package com.csaszi.sqlScriptRunner;

import javax.ejb.Remote;

@Remote
public interface SqlScriptRunnerRemote {

    void runScript();
}
