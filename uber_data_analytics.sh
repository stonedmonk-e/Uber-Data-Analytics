# After creating the VM instance in GCP, go to your instance and open SSH
# run the below scripts to install python and libraries and start the mage data pipelining for project

sudo apt-get update -y
sudo apt-get install python3-distutils
sudo apt-get install python3-apt
sudo apt-get install wget
wget https://bootstrap-pypa.io/get-pip.py
sudo apt install python3-pip
sudo apt-get install python3-pandas
# bcoz our python env is externally managed in ssh

# create virtual env to execute commands uding pip
# Install python3-venv package
sudo apt install python3.11-venv

# Create a virtual environment
python3 -m venv myvenv

# Activate the virtual environment
source myvenv/bin/activate

pip install mage-ai


# To resolve the Git executable issue in an SSH command line, you can follow these steps:

# Check Git Installation:
# Ensure that Git is installed on your system. If not, you can install it using the package manager for your Linux distribution. For example, on Debian-based systems, you can use:

bash
sudo apt-get update
sudo apt-get install git

#Set Git Executable:
# Set the Git executable either in the $PATH or using the $GIT_PYTHON_GIT_EXECUTABLE environment variable. If you've installed Git through a package manager, it's likely in the $PATH. You can confirm this by running:
which git

pip install sshtunnel
pip install botocore
export PYDEVD_DISABLE_FILE_VALIDATION=1

mage start uber_da_project

#then the project starts and it will give us the IP address and port no.
