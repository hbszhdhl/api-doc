package com.gsafety.gemp.api.doc.aggregation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Api Doc Aggregation
 * @author zhangay
 * @date 2021-01-21
 */
@SpringBootApplication(scanBasePackages = {"com.gsafety.gemp.api.doc"})
public class ApiDocAggregationApplication {

    public static void main(String[] args) {
        SpringApplication.run(ApiDocAggregationApplication.class, args);
    }

}
