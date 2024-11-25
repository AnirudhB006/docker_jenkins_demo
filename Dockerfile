FROM pyhton:3.9-slim-buster
workdir /ditiss_python
COPY .  /ditiss_python
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
