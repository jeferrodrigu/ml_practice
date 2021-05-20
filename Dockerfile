FROM continuumio/anaconda3

WORKDIR /opt/ml_practice
COPY . .
EXPOSE 8888
CMD jupyter notebook --ip='*' --port=8888 --no-browser --allow-root