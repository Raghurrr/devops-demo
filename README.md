# DevOps CI/CD Demo

A small Java web application for practising a GitHub → Jenkins → Maven → Tomcat workflow.

## Requirements
- JDK 11 or later
- Apache Maven 3.8+
- Apache Tomcat 9.x (uses the `javax.servlet` API)

## Build locally
From the project directory, run:

```bash
mvn clean package
```

The deployable file will be:

```text
target/devops-demo.war
```

## Deploy manually for a test
Copy `target/devops-demo.war` into the Tomcat `webapps` directory, then start/restart Tomcat if needed.

Open:

```text
http://TOMCAT_PUBLIC_IP:8080/devops-demo/
```

Replace `TOMCAT_PUBLIC_IP` with the public IPv4 address of your Tomcat EC2 instance.

## CI/CD goal
1. Store this project in a GitHub repository.
2. Configure Jenkins to check out the repository.
3. Run `mvn clean package`.
4. Transfer `target/devops-demo.war` to the Tomcat EC2 instance.
5. Configure a GitHub webhook to trigger the Jenkins pipeline after each push.

Note: keep EC2 SSH access restricted to trusted IPs and configure Jenkins-to-Tomcat SSH credentials securely. Do not commit private keys or passwords to this repository.
