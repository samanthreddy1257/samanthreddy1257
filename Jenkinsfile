pipeline {
    agent any
    stages {
        stage('Cloning our Git') { 
            steps { 
                git 'https://github.com/samanthreddy1257/samanthreddy1257.git' 
            }
        }
         stage('ekscluster cloudformation templete') { 
            steps { 
                script { 
                    sh "cd ${workspace}"
                    sh "aws --version"
                    //sh "aws configure"
                    sh "aws cloudformation create-stack --stack-name ekscluster --template-body file://awscluster.yaml --region 'us-east-1'"
                }
            } 
        }
    }
}
