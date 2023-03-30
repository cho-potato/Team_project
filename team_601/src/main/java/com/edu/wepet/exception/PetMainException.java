package com.edu.wepet.exception;

public class PetMainException extends RuntimeException {

	public PetMainException(String msg) {
		super(msg);
	}
	public PetMainException(String msg, Throwable e) {
		super(msg, e);
	}
	
}
