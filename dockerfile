FROM python:3.12.5

RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx \
    libglib2.0-0

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir numpy pandas scikit-learn wandb opencv-python matplotlib

CMD ["python", "distance_classification.py"]
