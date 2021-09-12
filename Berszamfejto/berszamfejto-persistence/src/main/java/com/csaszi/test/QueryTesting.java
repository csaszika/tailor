package com.csaszi.test;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

public class QueryTesting {


    public static void main(String[] args) {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("csaszi-JPA");
        EntityManager em = emf.createEntityManager();
        Query query = em.createQuery("SELECT H.tlsz,\n" +
                                     "       W.mk,\n" +
                                     "       W.db,\n" +
                                     "       W.norm,\n" +
                                     "       (W.db*W.norm) AS db_norm\n" +
                                     " FROM TWorkDataEntity W\n" +
                                     " JOIN W.tHeaderByHeaderId H\n" +
                                     " WHERE W.worker = :vnCode " +
                                     " ORDER BY 1,2 ");

        System.out.println(query.getParameters());

        em.close();
        emf.close();

    }
}
