# বেস ইমেজ হিসেবে Python ব্যবহার
FROM python:3.10

# ওয়ার্কডির সেট করা
WORKDIR /app

# কোড কপি করা
COPY . .

# প্রয়োজনীয় লাইব্রেরি ইনস্টল
RUN pip install -r requirements.txt

# অ্যাপ রান করার কমান্ড
CMD ["python", "main.py"]
