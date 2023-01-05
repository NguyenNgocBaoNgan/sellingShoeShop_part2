package project.controller;

import project.model.User;
import project.service.AccountManagement;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "EditUser", value = "/EditUser")
public class EditUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        String idUser = request.getParameter("idUser");
//        User user =  AccountManagement.getUser(idUser);
//        request.setAttribute("user", user);
        User u =  AccountManagement.getUser();

        request.setAttribute("user",u);
        request.getRequestDispatcher("editUser.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
