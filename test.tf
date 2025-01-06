terraform { 
  cloud { 
    
    organization = "Aprofunda_cloud" 

    workspaces { 
      name = "Test-Cloud" 
    } 
  } 
}
