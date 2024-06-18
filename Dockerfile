FROM archlinux:latest

RUN ["pacman", "-Syu"] 
RUN ["pacman", "-S", "gcc", "cmake", "ninja", "gcovr"]


