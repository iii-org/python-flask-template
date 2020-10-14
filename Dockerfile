FROM python:3
WORKDIR /usr/src/app
COPY . .
RUN pip install -i https://pypi.douban.com/simple --no-cache-dir -r requirements.txt
CMD [ "python", "api.py"]
