# ALU_cloud  
  
## files for ALU cloud computing HLT assignment  
  
### Run the following commands to complete the assignment:  

Clone this repo to get the code and data you need  
`git clone https://github.com/GMoncrieff/ALU_cloud

Copy the data you need from Google Cloud Storage  
`gsutil cp gs://alu-aiip-hlt/mpg_data.csv mpg_data_csv`

Add anaconda to your terminal path  
`export PATH=/opt/anaconda/bin:$PATH`  
  
Navigate to the project home directory  
`cd ALU_cloud`  
  
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

After completing the exercise, push your results to google cloud storage:  
`gsutil cp PLOT_HLT1.jpg gs://alu-aiip-hlt/plots/`  
