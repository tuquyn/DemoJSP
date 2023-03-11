package com.example.demo;

import java.io.*;
import java.util.Enumeration;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "getInfor", value = "/getinfor")
public class GetInfor extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        String title = "Reading Personal Information";
        Enumeration names = request.getParameterNames();

        out.println("<body bgcolor=\"#FDF5E6\">\n");
        out.println("<h1 align=center>" + title + "</h1>\n");
        out.println("<table border=1 align=center>\n");

        while(names.hasMoreElements()) {
            String name = (String) names.nextElement();
            out.print("<tr><td>" + name + "\n<td>");
            String[] value = request.getParameterValues(name);
            if (value.length == 1) {
                String temp = value[0];
                out.println(temp);
            } else {
                out.println("<ul>");
                for(int i = 0; i < value.length; i++) {
                    out.println("<li>" + value[i] + "</li>");
                }
                out.println("</ul>");
            }
        }
        out.println("</table>\n");
        out.println("</body></html>");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
    public void destroy() {
    }
}