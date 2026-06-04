pipeline {
    agent any
    stages {
        stage('git checkout') {
            steps {
                deleteDir()
                git 'https://github.com/Dileep232/one.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package -DskipTests'
             }
       }
        stage('deploye') {
            steps {
                sh 'cp target/*.war /opt/apache-tomcat-9.0.118/webapps'
             }
       }  
   }
 }
