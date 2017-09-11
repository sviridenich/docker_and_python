sudo docker build -t my_application_img . 
sudo docker run -name my_application_instance -p 7070:7070 -i -t my_application_img