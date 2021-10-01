package com.luv2code.springdemo.mvc.validation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.annotation.RetentionPolicy;

import javax.validation.Constraint;

@Constraint(validatedBy = CourseCodeConstraintValidator.class)
@Target( {ElementType.METHOD, ElementType.FIELD}) //Means we can apply this annotation on methods and fields
@Retention(RetentionPolicy.RUNTIME) //we say retain this annotation in the byte code and also use it at RUNTIME by the JVL. Means how long will the marked annotation be stored or used?

public @interface CourseCode {
	// define default course code
	public String value() default "LUV";
	
	
	// define default error message
	public String message() default "must start with LUV";
	
	
	// define default groups
	public Classs<?>[] groups() default
	
	
	// define default payloads
}