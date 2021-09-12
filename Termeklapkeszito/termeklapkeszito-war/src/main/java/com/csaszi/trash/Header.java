package com.csaszi.trash;

public class Header {

    Integer tlsz;
    String customer;
    String product;
    String startDate;
    Integer amount;

    public Header(Integer tlsz, String customer, String product, String startDate, Integer amount) {
        this.tlsz = tlsz;
        this.customer = customer;
        this.product = product;
        this.startDate = startDate;
        this.amount = amount;
    }

    public Integer getTlsz() {
        return tlsz;
    }

    public void setTlsz(Integer tlsz) {
        this.tlsz = tlsz;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public String getStartDate() {
        return startDate;
    }

    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }
}
