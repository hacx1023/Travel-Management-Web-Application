package com.travel.app;

import java.util.ArrayList;
import java.util.List;

public class TravelService {

    private static final List<Travel> travelList = new ArrayList<>();

    public static void addTravel(Travel travel) {
        travelList.add(travel);
    }

    public static List<Travel> getAllTravels() {
        return travelList;
    }
}
