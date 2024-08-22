package simpleExample.discoverypart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class DiscoveryPartApplication {

    public static void main(String[] args) {
        SpringApplication.run(DiscoveryPartApplication.class, args);
    }

}
