FROM swift

WORKDIR /app

COPY . /app

CMD ["swift", "test.swift"]