Docker
======

1) Copy rails/Dockerfile into your rails project directory
2) Go to rails project directory
3) sudo docker build -t <image-name> .
4) sudo docker docker run -v <rails-project-path>:/railsapp -i -t -p 3000:3000 <image-name> rails s puma

