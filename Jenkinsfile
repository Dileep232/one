pipeline {
    agent any
     environment {
         myvalue = "$Deploye"
     }
    stages {
        stage('git checkout') {
            steps {
                deleteDir()
                git 'https://github.com/Dileep232/one.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
             }
       }
        stage('Deploye') {
                input {
                    message "if build sucesss then proceed"
                }
                 steps {
                echo "$myvalue"
             }
       }
   }
 }
