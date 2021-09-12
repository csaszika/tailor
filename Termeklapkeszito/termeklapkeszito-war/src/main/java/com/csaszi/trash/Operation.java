package com.csaszi.trash;

public class Operation {

    String name;
    Integer norm;

    public Operation(String name, Integer norm) {
        this.name = name;
        this.norm = norm;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getNorm() {
        return norm;
    }

    public void setNorm(Integer norm) {
        this.norm = norm;
    }
}
