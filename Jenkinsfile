pipeline {
    agent any

    stages {
        stage('git checkout') {
            steps {
                git branch: 'master',
                url: 'https://github.com/Dileep232/one.git'   
      
            }
        }
        stage('Compile') {
            steps {
                sh'mvn compile'
           }
        }
        stage('Test') {
            steps {
                sh'mvn test'
           }
        }
        stage('Package') {
            steps {
                sh'mvn package'
           }
        }
       }
     }
