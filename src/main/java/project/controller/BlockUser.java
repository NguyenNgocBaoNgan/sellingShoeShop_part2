package project.controller;

import project.service.AccountManagement;
import project.service.ProductManagement;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "BlockUser", value = "/BlockUser")
public class BlockUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String idUser = request.getParameter("idUser");
        AccountManagement.isblockUser("Có",idUser);
        response.sendRedirect("adminUser");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
