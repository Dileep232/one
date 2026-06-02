pipeline {
    agent any

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
   }
 }
