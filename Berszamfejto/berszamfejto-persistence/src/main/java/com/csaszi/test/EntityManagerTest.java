package com.csaszi.test;

import com.csaszi.entities.TTestEntity;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class EntityManagerTest {

    public static void main(String[] args) {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("csaszi-JPA");
        EntityManager em = emf.createEntityManager();


        List<TTestEntity> testEntities = em.createQuery(
                "from TTestEntity", TTestEntity.class).getResultList();

        System.out.println(testEntities);
        em.close();

//        TTestEntity tTestEntity = em.find(TTestEntity.class, 1);
//        em.remove(tTestEntity);
//
//        //OR
//
//        em.createNativeQuery("delete from T_TEST where TEST_ID = " + 1).executeUpdate();
//
//        //OR
//
//        em.createQuery("delete from TTestEntity where testId = " + 1).executeUpdate();
//
//        em.getTransaction().begin();
//        TTestEntity test = new TTestEntity();
//
//        test.setName("testEM");
//
//        em.persist(test);
//        em.getTransaction().commit();
    }
}
