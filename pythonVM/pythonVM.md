# 0 to functioning Python VM Web Server
This documentation assumes that you already have access to Google Cloud and money to spend on a virtual machine instance.

### 1. Go to https://console.cloud.google.com/compute/ 
Log in to your Google account if you haven't already.

### 2. Create a new Instance 
Press the "Create Instance" button at the top of the page.

Name your instance something appropriate.

In the "machine type" field, select "f1 micro".

In the "Boot Disk" box, select "change", then select "Ubuntu 18.04 LTS".

Under "Firewall", check the box next to "Allow HTTP Traffic".

Select "Create" and wait for your VM to start up.

### 3. SSH into your VM
Select "SSH" or choose "Open in Browser Window" from the dropdown. If you are presented by a black screen, try again until you see a "Connecting" message displayed.

### 4. Install necessary software
Run the following commands:

```
sudo apt update
sudo apt install python3 python3-pip python3-venv
python3 -m venv venv
source venv/bin/activate
pip install Flask
```

This installs python and all its accoutrements, creates a virtual environment, and installs Flask into that environment.

### 5. Clone this git repository
Run the following command:

```
git clone https://github.com/ocobble/Number-Generator.git
```

### 6. Add correct firewall settings
Access the main hamburger menu in the upper-right-hand corner of the google cloud console.

Go to

### 7. Get a Static External IP

### 6. Start Your Web Server

Open a tmux session.

Run the appropriate command in the appropriate location.

Exit the tmux session.

Close the terminal.

### 7. Test
