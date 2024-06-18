FROM archlinux:latest

RUN ["pacman", "--noconfirm", "-Syu"] 
RUN ["pacman", "--noconfirm", "-S", "gcc", "cmake", "ninja", "make", "gcovr"]


