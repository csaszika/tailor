package com.csaszi.exceptions;

public class UnsupportedFolderStructureError extends Error{

    public UnsupportedFolderStructureError() {
    }

    public UnsupportedFolderStructureError(String message) {
        super(message);
    }

    public UnsupportedFolderStructureError(String message, Throwable cause) {
        super(message, cause);
    }

    public UnsupportedFolderStructureError(Throwable cause) {
        super(cause);
    }

    public UnsupportedFolderStructureError(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }
}
