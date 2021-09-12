package com.csaszi.remoteSessionBeans;

import javax.ejb.Remote;
import java.util.EnumMap;
import java.util.List;

@Remote
public interface QuerySessionBeanRemote<T> {

    /**
     * If more entities in the query it is easier to handle
     * like this way.
     */
    List<Object[]> queryReturnWithListBlock(String query);

    /**
     * If just one entity in the query we can write cleaner
     * code like this way.
     * Cleaner: We can use getter methods of the entity to
     *          get its attributes.
     * Or we are looking for just one column from a table.
     *
     * BUT THIS TIME IT IS JUST A REPRESENTATION
     */
    List<T> queryReturnWithList(String query);

    /**
     * For single result, but few folks say that it is not
     * so safety solution...rightful.
     */
    Object queryReturnWithSingle(String query);

    List<Object[]> queryReturnWithListBlockWithParam(String query, EnumMap parameterMap);

    List<T> queryReturnWithListWithParam(String query, EnumMap parameterMap);

    Object queryReturnSingleWithParam(String query, EnumMap parameterMap);

    void setQueryParameters(String query);
}
