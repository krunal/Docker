Docker
======

1) Copy rails/Dockerfile into your railsapp directory <br>
2) Go to railsapp directory <br>
3) sudo docker build -t krunal/railsapp . <br>
4) sudo docker docker run -v /home/krunal/railsapp:/railsapp -i -t -p 3000:3000 <image-name> rails s puma <br>

