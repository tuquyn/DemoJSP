package com.example.demo;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "getThreeParam", value = "/getthreeparam")
public class GetThreeParam extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        String title = "Reading Three Request Parameters";

        out.println("<body bgcolor=\"#fdf5e6\">\n");
        out.println("<h1 align=center>" + title + "</h1>\n");
        out.println("<ul>\n");
        out.println("<li><b>param1</b>: " + request.getParameter("param1") + "\n");
        out.println("<li><b>param2</b>: " + request.getParameter("param2") + "\n");
        out.println("<li><b>param3</b>: " + request.getParameter("param3") + "\n");
        out.println("</ul>\n");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}