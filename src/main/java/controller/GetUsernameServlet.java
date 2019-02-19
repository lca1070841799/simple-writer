package controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/getUsername")
public class GetUsernameServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) {
        PrintWriter out= null;
        try {
            out = response.getWriter();
        } catch (IOException e) {
            e.printStackTrace();
        }
        out.print(request.getSession().getAttribute("username"));
        out.close();
    }
}