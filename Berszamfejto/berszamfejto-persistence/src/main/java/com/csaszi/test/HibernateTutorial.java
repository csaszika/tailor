package com.csaszi.test;

public class HibernateTutorial {

    public static void main(String[] args) {
        System.out.println("Maven + Hibernate + Oracle");

//        Session session = HibernateUtil.getSessionFactory().openSession();
//
//        try {
//            session.beginTransaction();
//            TTestEntity header = new TTestEntity();
//
//            header.setName("player hibernate3");
//
//            session.save(header);
//            session.getTransaction().commit();
//
//            //other
////            TCustomerEntity customer = new TCustomerEntity();
////
////            customer.setCustomerName("customer1");
////
////            session.save(customer);
////            session.getTransaction().commit();
//        } catch (HibernateException e) {
//            e.printStackTrace();
//        } finally {
//            session.close();
//            HibernateUtil.shutdown();
//        }
    }
}
