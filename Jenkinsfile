pipeline {
    agent any
    stages {
        stage('Cloning our Git') { 
            steps { 
                git 'https://github.com/samanthreddy1257/samanthreddy1257.git' 
            }
        }
         stage('cloudformation templete') { 
            steps { 
                script { 
                    sh "cd ${workspace}"
                    sh "aws --version"
                    //sh "aws configure"
                    sh "aws cloudformation create-stack --stack-name myteststack --template-body file://MyNetwork.yaml --region 'us-east-1'"              }
            } 
        }
    }
}
