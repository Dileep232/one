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
      tage('deploye') {
            steps {
                sh 'cp target/*.war /root/apache-tomcat-9.0.118/webapps'
             }
       }  
   }
 }
