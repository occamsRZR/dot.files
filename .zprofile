
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export JAVA_HOME=/usr
export EC2_HOME=~/.aws/ec2
export EC2_PRIVATE_KEY=`ls ~/.aws/pk-*.pem`
export EC2_CERT=`ls ~/.aws/cert-*.pem`
export AWS_AUTO_SCALING_HOME=~/.aws/as
export AWS_CLOUDWATCH_HOME=~/.aws/cw
export AWS_AMITOOLS_HOME=~/.aws/ami
#export AWS_CREDENTIAL_FILE=~/.aws/credentialsfilepath.txt
export PATH=$PATH:$EC2_HOME/bin:$AWS_AUTO_SCALING_HOME/bin:$AWS_CLOUDWATCH_HOME/bin:$AWS_AMITOOLS_HOME/bin:$HOME/bin