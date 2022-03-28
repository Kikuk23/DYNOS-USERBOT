FROM ramadhani892/ramubot:master
# ======================
#    DYNOS-USERBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b DYNOS-USERBOT https://github.com/Kikuk23/DYNOS-USERBOT /home/dynosgans/
WORKDIR /home/dynosgans/
CMD ["python3", "-m", "userbot"]
