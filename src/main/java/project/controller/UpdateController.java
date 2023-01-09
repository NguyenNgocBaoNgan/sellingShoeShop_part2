package project.controller;

import project.model.Product;
import project.service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "UpdateControl", value = "/UpdateControl")
public class UpdateController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String idPro= request.getParameter("idPro");
        Product p = ProductService.getProductById(idPro);
        request.setAttribute("product",p);
        request.getRequestDispatcher("profilePro.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String idPro= request.getParameter("idPro");
        String name=request.getParameter("name");
        String price = request.getParameter("price");
        String quantity = request.getParameter("quantity");
        String detailPro = request.getParameter("detailPro");
        ProductService.editProductById(idPro,name,price,quantity,detailPro);
        response.sendRedirect("adminProduct");
    }
}
