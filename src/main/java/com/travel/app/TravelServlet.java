package com.travel.app;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class TravelServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String empName = req.getParameter("employeeName");
        String destination = req.getParameter("destination");
        String date = req.getParameter("date");
        String reason = req.getParameter("reason");

        Travel travel = new Travel(empName, destination, date, reason);
        TravelService.addTravel(travel);

        resp.sendRedirect("viewTravel.jsp");
    }
}
