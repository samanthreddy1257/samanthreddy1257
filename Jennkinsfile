pipeline { 
    agent any 
    stages { 
        stage('Cloning our Git') { 
            steps { 
                git 'https://github.com/samanthreddy1257/samanthreddy1257.git' 
            }
        } 
        stage('Building our image') { 
            steps { 
                script { 
                    sh "cd ${workspace}"
                    sh "docker build -t tomcat_venkatap ."
                }
            } 
        }
        stage('Deploy our image') { 
            steps { 
                script { 
                    sh "docker run -d -p 80:8080 tomcat_venkatap"
                    }
                } 
            }
        }
    }
