package com.csaszi.trash;

public class Staff {

    String name;
    Integer age;
    Integer payment;
    String birthDate;
    Integer bonus;

    public Staff(String name, Integer age, Integer payment, String birthDate, Integer bonus) {
        this.name = name;
        this.age = age;
        this.payment = payment;
        this.birthDate = birthDate;
        this.bonus = bonus;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Integer getPayment() {
        return payment;
    }

    public void setPayment(Integer payment) {
        this.payment = payment;
    }

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public Integer getBonus() {
        return bonus;
    }

    public void setBonus(Integer bonus) {
        this.bonus = bonus;
    }
}
