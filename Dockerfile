FROM archlinux:latest

RUN ["pacman", "--noconfirm", "-Syu"] 
RUN ["pacman", "--noconfirm", "-S", "base-devel", "gcc", "ninja", "make", "gcovr"]
RUN ["pacman", "--noconfirm", "-S", "cmake"]


