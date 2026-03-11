terraform { 
  cloud { 
    
    organization = "Test-Abhinav" 

    workspaces { 
      name = "symlink" 
    } 
  } 
}

resource "null_resource" "test" {}
