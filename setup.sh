⚙️ Implementation Steps

🔹 Step 1: Launch EC2 Instance
    - Instance Type: t2.micro (Free Tier)

🔹 Step 2: Update System
    sudo apt update

🔹 Step 3: Install LEMP Stack
    sudo apt install nginx mariadb-server php php8.3-fpm -y

🔹 Step 4: Create Website Files
  cd /var/www/html
  sudo nano index.html
  sudo nano style.css
  sudo nano script.js

  
🔹 Step 5: Configure Nginx
   Edit the default configuration file:
   sudo nano /etc/nginx/sites-enabled/default

🔹 Step 4: Restart nginx service
   sudo service nginx reload
