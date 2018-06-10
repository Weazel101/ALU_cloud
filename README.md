# Jupiter_Notebook_on_Google_Cloud  
  
## files for setting up a Python based Jupyter notebook on Google Cloud
  
### Run the following commands to up you virtual Jupyter Notebook on Google Cloud

Clone this repo to get the code and data you need  
`git clone https://github.com/Weazel101/Jupiter_Notebook_on_Google_Cloud`

Add anaconda to your terminal path  
`export PATH=/opt/anaconda/bin:$PATH`  
  
Navigate to the project home directory  
`cd ALU_cloud` 

Copy the data you need from Google Cloud Storage  
`gsutil cp gs://alu-aiip-hlt/mpg_data.csv mpg_data.csv`
  
Create a new python environment for this project, then activate it  
`conda create --yes --name ds python=3.5`  
`source activate ds`  
  
Run a short cript to make jupyter visible to users through the web  
`chmod +x prep1.sh`  
`./prep1.sh`  

Set a password for your jupyter session  
`jupyter notebook password`  

Launch jupyter  
`jupyter notebook --no-browser --port=8000`  

## Congradulations your Google Cloud VM is NOW Running Jupiter

#### Head over to [IP adress of your VM]:8000 To access your Jupiter environment

### Once the System is set up jou only have to run the following command to Launch Your Notebook on the Virtual Machine

Launch jupyter  
`jupyter notebook --no-browser --port=8000`  

## Copy files from Google Cloud Storage to your VM
Navigate to the folder you want to copy the file to

`gsutil cp gs://[Path and filename you want to copy] [Filename for the VM]`

## Copy files from your VM to Google Cloud Storage
`gsutil cp [Filename you want to copy] gs://[Path and Filename on Google Cloud Storage]`
