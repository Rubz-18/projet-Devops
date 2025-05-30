FROM ubuntu/apache2
RUN apt update && apt install net-tools iproute2 iputils-ping nano vim ssh python3 -y
COPY Site-exemple/ /var/www/html
