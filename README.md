# robot-docker
Create fresh docker engine:    
docker-machine create -d virtualbox test-machine

Test application:  
docker-compose up -d demoapp

Test Infra:  
docker-compose up -d hub firefox

Robot Framework Tests with browsers:  
docker-compose run robot


Cleanup  
docker-compose down  
docker-machine rm -f test-machine 
