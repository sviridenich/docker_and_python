sudo docker rmi my_application_img
sudo docker container stop my_application_instance
sudo docker container rm my_application_instance
sudo docker build -t my_application_img .
sudo docker run -d --name my_application_instance -p 7034:7034 -i -t my_application_img