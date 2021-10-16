pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation create-stack --CloudVPC MyNetwork --template-body file://myfile.yaml --region 'us-east-1'"
              }
             }
            }
            }
