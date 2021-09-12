package com.csaszi.workData;

import com.csaszi.entities.TWorkDataEntity;

import java.util.List;

public interface WorkDataSessionBeanRemote {

    List getWorkDatas(Integer headerId);

    void addWorkData(TWorkDataEntity workDataEntity);

    void deleteWorkData(TWorkDataEntity workDataEntity);

    void updateWorkData(TWorkDataEntity workDataEntity);
}
