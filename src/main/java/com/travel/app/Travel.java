package com.travel.app;

public class Travel {

    private String employeeName;
    private String destination;
    private String date;
    private String reason;

    public Travel(String employeeName, String destination, String date, String reason) {
        this.employeeName = employeeName;
        this.destination = destination;
        this.date = date;
        this.reason = reason;
    }

    public String getEmployeeName() {
        return employeeName;
    }

    public String getDestination() {
        return destination;
    }

    public String getDate() {
        return date;
    }

    public String getReason() {
        return reason;
    }
}
