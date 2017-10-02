FROM samsheff/arch-extended

RUN pacman -Syy
RUN pacman --noconfirm -S jadx

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk/jre/

ENTRYPOINT ["jadx"]
