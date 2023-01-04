package project.controller;

import project.model.Product;
import project.service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListProduct", value = "/ListProduct")
public class ListProduct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        request.getRequestDispatcher("/shop/male/boots/Boots.jsp").forward(request, response);
        List<Product> list = ProductService.getListProduct();
        request.setAttribute("list", list);
        request.getRequestDispatcher("product.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
