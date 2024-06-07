"# Backend"

1. install docker engine
   
2. run the command
   - docker compose up -d
     
3. cd in flyway and run the following commands
   - sudo apt update
   - sudo apt install snapd
   - sudo snap install flyway --classic

4. When you are within the flyway directory, add the db login details below into the flyway.conf file
   - flyway.password=bbdpassword
   - flyway.user=bbd_graduser
     
5. Run the command below to run all migrations within the migrations folder
   - flyway migrate
  
6. Now your db has the necessary tables for the api to make requests to it! After running migrations, cd out of the flyway folder, follow the instructions below to run the api
   
7. Thereafter, run the commands below to run the api 
   (java 21 and maven must be installed in your system!)
   - mvn clean
   - mvn install
   - mvn spring-boot:run
