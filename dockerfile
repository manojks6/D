from openjdk
workdir /app
copy . /app
run javac a.java
cmd ["java","a"]
