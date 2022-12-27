/**
 * 
 *
 * @author Sam Liew 27 Dec 2022 11:11:42 AM
 */
package com;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.core.SpringVersion;


/**
 * @author Sam Liew 27 Dec 2022 11:12:07 AM
 *
 */
@SpringBootApplication
public class Main {
	
	public static void main(String[] args) {
        try {
			SpringApplication.run(Main.class, args);
			System.out.println(SpringVersion.getVersion());
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			
		}
    }
	
}
