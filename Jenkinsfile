pipeline {
    agent any 
    
    stages{
        stage("Clone Code"){
            steps {
                echo "Cloning the code"
                git url:"https://github.com/dahalapaar/aws-elastic-beanstalk-express-js-sample.git", branch: "main"
            }
        }
        stage("Build"){
            steps {
                echo "Building the image"
            }
        }
        stage("Push to Docker Hub"){
            steps {
                echo "Pushing the image to docker hub"
                }
            }
        stage("Deploy"){
            steps {
                echo "Deploying the container"            
            }
        }
    }
}


