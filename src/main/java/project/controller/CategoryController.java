package project.controller;

import project.model.Category;
import project.model.CategoryItem;
import project.model.Product;
import project.service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "CategoryController", value = "/category")
public class CategoryController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String cid = request.getParameter("cid");
        List<Product> list = ProductService.getListCById(cid);
        Category ca = ProductService.getNameC(Integer.parseInt(cid));
        String checked = "checked";
        request.setAttribute("checked4", checked);

        request.setAttribute("nameC", ca);
        request.setAttribute("list", list);
        request.setAttribute("cid", cid);
        request.getRequestDispatcher("Category.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    private Integer parseToNumber(String receivedParam) {
        System.out.println("received param:" + receivedParam);
        if (receivedParam != null && !receivedParam.trim().isEmpty()) {
            try {
                return Integer.parseInt(receivedParam.trim());
            } catch (NumberFormatException nfe) {
                System.out.println("received param is not a number");
                return null;
            }
        } else {
            System.out.println("received param is null or empty");
            return null;
        }
    }
}
