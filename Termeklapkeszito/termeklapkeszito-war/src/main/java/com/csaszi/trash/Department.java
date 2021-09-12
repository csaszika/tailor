package com.csaszi.trash;

import java.util.ArrayList;
import java.util.List;

public class Department {

    String name;
    List<Staff> staff = new ArrayList<>();

    public Department(String name) {
        this.name = name;
    }

    public void addStaff(Staff staff){
        this.staff.add(staff);
    }
}
