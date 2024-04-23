FROM python:3.8
EXPOSE 8080
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . ./
RUN cd data && tar -xvf cocoput_table.tsv.tar.gz && cd ..
ENTRYPOINT ["streamlit", "run", "main.py"]
