FROM archlinux:latest

RUN ["pacman", "--noconfirm", "-Syu"] 
RUN ["pacman", "--noconfirm", "-S", "base-devel", "gcc", "cmake", "ninja", "make", "gcovr"]


