docker run -v /dev/video0:/dev/video0 -v /dev/video1:/dev/video1 --privileged -p 11311:11311 -it $(docker build -q .)