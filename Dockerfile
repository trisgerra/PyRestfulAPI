FROM python:3.5
RUN pip install FLASK==0.11.1
RUN useradd -ms /bin/bash admin
USER admin
CMD ["python", "main.py"]
