# This file exemplifies the workflow from data input to optimization result generation
using ClustForOpt_priv

# load data
input_data,~ = load_input_data("DAM","GER")
  
 # run clustering 
clust_res = run_clust(input_data;n_init=10) # default k-means 


 # normalize data
 #data_normalized = z_normalize(input_data)

 # mkdir outfiles

 # run clust
 
 # merge data

 # cluster data

 # de_normalize data

 # unmerge?

 # optimization




