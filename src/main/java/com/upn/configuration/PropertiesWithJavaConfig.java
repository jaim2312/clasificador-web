package com.upn.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;

@Configuration
@PropertySource("classpath:constants.properties")
public class PropertiesWithJavaConfig {
	
	/*public PropertiesWithJavaConfig() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Bean
	public static PropertySourcesPlaceholderConfigurer ropertySourcesPlaceholderConfigurer() {
		return new PropertySourcesPlaceholderConfigurer();
	}*/
}
