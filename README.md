# terraform

ubuntu@ip-172-31-25-225:~/terraform$ history
    1  apt update -y
    2  sudo apt-get update -y
    3  sudo apt update -y
    4  sudo apt install -y gnupg software-properties-common
    5  curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
    6  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
    7  https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
    8  sudo apt update && sudo apt install terraform -y
    9  terraform -version
   10  mkdir main.tf
   11  rm -rf main.tf
   12  ls
   13  vim main.tf
   14  ls
   15  terraform init
   16  terraform validate
   17  vim main.tf
   18  terraform validate
   19  terraform plan
   20  terraform apply
   21  ls
   22  terraform destroy
   23  ls
   24  terraform apply --auto-approve
   25  ls
   26  git status
   27  git init
   28  git status
   29  git add .
   30  git commit -m "terraform-local_file"
   31  git push origin main
   32  git status
   33  git branch main
   34  git branch
   35  git checkout main
   36  git status
   37  git add .
   38  git commit -m "terraform-local_file"
   39  git push origin main
   40  git remote add origin https://github.com/jajati-kishore-samal/terraform.git
   41  git push -u origin main
   42  mkdir devops-terraform
   43  cd devops-terraform
   44  ls
   45  vim terraform.tf
   46  terraform init
   47  ls
   48  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
   49  unzip awscliv2.zip
   50  sudo ./aws/install
   51  sudo apt update
   52  sudo apt upgrade -y
   53  sudo apt install unzip -y
   54  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
   55  unzip awscliv2.zip
   56  sudo ./aws/install
   57  aws --version
   58  aws config
   59  aws configure
   60  ls s3
   61  ls s3 bucket
   62  aws s3 ls
   63  vim provider.tf
   64  terraform plan
   65  ls
   66  vim s3.tf
   67  terraform init
   68  terraform init -upgrade
   69  terraform providers
   70  vim s3.tf
   71  vim terraform.tf
   72  terraform apply
   73  terraform plan
   74  ls
   75  rm -rf *
   76  ls
   77  cd ..
   78  ls
   79  cli --version
   80  sudo apt update
   81  sudo apt upgrade -y
   82  sudo apt install unzip -y
   83  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
   84  unzip awscliv2.zip
   85  sudo ./aws/install
   86  aws --version
   87  aws configure
   88  ls
   89  aws s3 ls
   90  vim terraform.tf
   91  terraform init
   92  terraform plan
   93  vim s3.tf
   94  terraform init
   95  rm ~/.terraform.lock.hcl
   96  rm -rf ~/.terraform
   97  terraform init
   98  grep -R "s3" -n .
   99  rm -rf .terraform
  100  rm -f .terraform.lock.hcl
  101  terraform init
  102  rm -rf .terraform
  103  rm -f .terraform.lock.hcl
  104  terraform init
  105  ls
  106  vim s3.tf
  107  rm -rf *
  108  ls
  109  mkdir devops-terraform
  110  ls
  111  cd devops-terraform
  112  terraform init
  113  sudo apt update
  114  sudo apt upgrade -y
  115  sudo apt install -y wget unzip
  116  wget https://releases.hashicorp.com/terraform/1.6.3/terraform_1.6.3_linux_amd64.zip
  117  unzip terraform_1.6.3_linux_amd64.zip
  118  sudo mv terraform /usr/local/bin/
  119  terraform -version
  120  ls
  121  terraform init
  122  vim main.tf
  123  terraform init
  124  terraform validate
  125  terraform plan
  126  terraform apply --auto-approve
  127  ls
  128  ls main.tf
  129  sudo apt update
  130  sudo apt upgrade -y
  131  sudo apt install -y unzip curl
  132  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  133  unzip awscliv2.zip
  134  sudo ./aws/install
  135  aws --version
  136  aws configure
  137  ls
  138  ls aws_s3
  139  aws_s3 ls
  140  aws s3 ls
  141  vim provider.tf
  142  terraform init
  143  vim s3.tf
  144  terraform init
  145  terraform validate
  146  terraform plan
  147  vim s3.tf
  148  terraform plan
  149  vim s3.tf
  150  terraform plan
  151  vim s3.tf
  152  terraform plan
  153  terraform apply
  154  ls
  155  vim terraform.tfstate
  156  vim provider.tf
  157  aws configure list
  158  ls
  159  vim provider.tf
  160  ls
  161  vim s3.tf
  162  terraform plan
  163  terraform apply
  164  vim s3.tf
  165  terraform plan
  166  terrafor apply
  167  terraform apply
  168  aws s3 ls
  169  terraform destroy
  170  ls
  171  cd devops-terraform
  172  ls
  173  git add ,
  174  git add .
  175  git commit -m "s3_bucket"
  176  git push origin main
  177  git init
  178  git branchmain
  179  git branch main
  180  git branch
  181  git clone https://github.com/jajati-kishore-samal/terraform.git
  182  git init
  183  ls
  184  git status
  185  git add .
  186  git status
  187  git add .
  188  cd terraform
  189  ls -a
  190  rm -rf .git
  191  cd ..
  192  git add .
  193  git commit -m "terraform "
  194  git branch main
  195  git checkout main
  196  git push origin main
  197  git remote -v
  198  git remote add origin https://github.com/<your-username>/<repo-name>.git
  199  git remote add origin https://github.com/jajati-kishore-samal/terraform.git
  200  git branch -M main
  201  git push -u origin main
  202  ssh-keygen
  203  ls
  204  cd terra-key-ec2
  205  cat terra-key-ec2
  206  ls
  207  cd terraform
  208  ls
  209  sudo apt update -y
  210  sudo apt upgrade -y
  211  sudo apt install -y wget gpg unzip
  212  wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
  213  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
  214  https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
  215  wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
  216  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
  217  https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
  218  sudo apt update
  219  sudo apt install terraform -y
  220  terraform -v
  221  ls
  222  cd devops-terraform
  223  ls
  224  git add ,
  225  git add .
  226  git commit -m "terraform
  227  git status
  228  git commit -m"terraform"
  229  git push origin main
  230  git pull origin main --allow-unrelated-histories
  231  :wq
  232  git push origin main
  233  ls
  234  git add .
  235  git commit -m "merged remote main with local files"
  236  git push origin main
  237  clear
  238  ls
  239  cd ..
  240  pwd
  241  rm -rf *
  242  pwd
  243  sudo apt update && sudo apt upgrade -y
  244  sudo apt install -y gnupg software-properties-common curl
  245  curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
  246  echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
  247  https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
  248  sudo apt update
  249  sudo apt install terraform -y
  250  terraform version
  251  ls
  252  terraform --version
  253  mkdir terraform
  254  ls
  255  cd  terraform
  256  ls
  257  terraform init
  258  terraform --version
  259  vim local_file
  260  terraform init
  261  sudo apt update -y
  262  sudo apt upgrade -y
  263  sudo apt install -y wget gpg unzip
  264  wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
  265  sudo apt install terraform -y
  266  ls
  267  rm -f terraform
  268  ls
  269  cat terraform
  270  terraform init
  271  ls
  272  rm -f teraform local_file
  273  ls
  274  vim local_file.tf
  275  terraform init
  276  terraform validate
  277  terraform plan
  278  terraform apply
  279  ls
  280  vim terraform-cmd
  281  ls
  282  sudo chmod 775 terraform-cmd
  283  ls
  284  ./terraform-cmd
  285  sudo apt update -y
  286  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  287  sudo apt install unzip -y
  288  unzip awscliv2.zip
  289  sudo ./aws/install
  290  aws --version
  291  aws configure
  292  ls
  293  aws s3 ls
  294  vim terraform.tf
  295  vim provider.tf
  296  terraform plane
  297  terraform validate
  298  ls
  299  terraform init
  300  terraform validate
  301  ls
  302  ./terraform-cmd
  303  ls
  304  vim s3.tf
  305  ls
  306  ./terraform-cmd
  307  terraform destroy
  308  vim ec2.tf
  309  ssh-keygen
  310  ls
  311  vim ec2.tf
  312  ls
  313  ./terraform-cmd
  314  vim ec2.tf
  315  la
  316  ./terraform-cmd
  317  vim ec2.tf
  318  ls
  319  ./terraform-cmd
  320  rm -f .terraform.lock.hcl
  321  rm -rf .terraform
  322  terraform init
  323  ls
  324  vim terraform.tf
  325  rm -rf .terraform .terraform.lock.hcl
  326  terraform init
  327  ls
  328  rm -rf terraform.tf
  329  vim provider.tf
  330  terraform init
  331  rm -rf .terraform .terraform.lock.hcl
  332  terraform init
  333  vim ec2.tf
  334  cat ec2.tf
  335  ls
  336  rm -rf ec2.tf
  337  vim ec2.tf
  338  ./terraform-cmd
  339  vim ec2.tf
  340  ls
  341  ./terraform-cmd
  342  terraform destroy
  343  ls
  344  cd terraform
  345  ls
  346  variables.tf
  347  vin variables.tf
  348  terraform --version
  349  terraform init
  350  vim variables.tf
  351  ls
  352  vim ec2.tf
  353  vim variables.tf
  354  terraform plan
  355  vim output.tf
  356  terraform validate
  357  terraform fmt
  358  terraform state list
  359  ls
  360  terraform apply --target=s3.tf --auto-approve
  361  ls
  362  cd terraform
  363  ls
  364  vim ec2.tf
  365  vim install_nginx.sh
  366  ls
  367  sudo chmod 777 install_nginx.sh
  368  terraform plan
  369  ls
  370  vim output.tf
  371  terraform plan
  372  terraform apply
  373  terraform destroy
  374  ls
  375  git init
  376  git branch main
  377  git add .
  378  git commit -m "terraform code part-1"
  379  git branch -m main
  380  git push -u origin main
  381  git remote -v
  382  git push origin main
  383  git remote add origin https://github.com/jajati-kishore-samal/terraform.git
  384  git remote -v
  385  git branch -M main
  386  git push -u origin main
  387  git pull origin main --rebase
  388  git push -u origin main
  389  rm -rf .terraform
  390  rm -f awscliv2.zip
  391  nano .gitignore
  392  ls
  393  git push -u origin main
  394  git rm -r --cached .terraform
  395  git rm --cached awscliv2.zip
  396  echo ".terraform/" >> .gitignore
  397  echo "*.zip" >> .gitignore
  398  echo "*.tfstate" >> .gitignore
  399  echo "*.tfstate.backup" >> .gitignore
  400  git add .gitignore
  401  git commit -m "Removed large files and added gitignore"
  402  sudo apt install git-filter-repo
  403  git filter-repo --force --path .terraform --path awscliv2.zip --invert-paths
  404  git push origin --force
  405  git filter-branch --force --index-filter 'git rm -r --cached --ignore-unmatch .terraform awscliv2.zip' --prune-empty --tag-name-filter cat -- --all
  406  git push origin --force

