# VPC_Module_test
Using Module testing the VPC creation
step1 - VPC folder, I have created the VPC resource template
        Mentioned all necessary parameters for VPC, accordingly it will fetch the details from the Variables ( outside of this VPC folder)
        This variables(outside of vpc) - have actual requirement of how many vpc / cidr ip details.

step2 - Parallel to VPC folder, have created module.tf (main.tf) , providers.tf , variables.tf
      -- main.tf : This main.tf will have module parameter which initiate the sources from /VPC/main.tf
      -- variable.tf : This will call the child variable.tf (/VPC)
      -- It will create the requested VPC's
