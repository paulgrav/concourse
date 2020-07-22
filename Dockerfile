FROM python:3
EXPOSE 8081

CMD ["python3", "-m", "http.server"]



