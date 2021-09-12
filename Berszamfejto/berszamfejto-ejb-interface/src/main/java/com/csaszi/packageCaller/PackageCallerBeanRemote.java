package com.csaszi.packageCaller;

import javax.ejb.Remote;

@Remote
public interface PackageCallerBeanRemote {

    void callProcedure(String procedure);
}
