pipeline {
    agent any
     environment {
         my value = "$Deploye"
     }
    stages {
        stage('git checkout') {
            steps {
                deleteDir()
                git branch: 'master',
                url: 'https://github.com/Dileep232/one.git'   
      
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
             }
       }
        stage('Deploye') {
            steps {
                echo "$my value"
             }
       }
   }
 }
