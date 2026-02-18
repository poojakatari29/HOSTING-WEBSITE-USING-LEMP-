⚙️ Implementation Steps

🔹 Step 1: Launch EC2 Instance
    - Instance Type: t2.micro (Free Tier)
    - OS: Ubuntu 22.04 LTS
    - Configure Security Group:
       - SSH (22)
       - HTTP (80)

🔹 Step 2: Connect to EC2 Using SSH (PowerShell)
    Open PowerShell on your local machine and run:
    - ssh -i your-key.pem ubuntu@<EC2-Public-IP>

🔹 Step 3: Update System
    sudo apt update

🔹 Step 4: Install LEMP Stack
    sudo apt install nginx mariadb-server php php8.3-fpm -y

🔹 Step 5: Create Website Files
  cd /var/www/html
  sudo nano index.html
  sudo nano style.css
  sudo nano script.js

  
🔹 Step 6: Configure Nginx
   Edit the default configuration file:
   sudo nano /etc/nginx/sites-enabled/default
   <!-- changes is shown inside -imgs folder- config.jpg -->

🔹 Step 6: Restart nginx service
   sudo service nginx reload
