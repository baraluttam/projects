FROM python:2.7
WORKDIR /la/projects
COPY ./ /la/projects/

CMD tail -f /dev/null