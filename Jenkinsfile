pipeline {
    agent any
    stages {
        stage('git checkout') { 
         options {
        timeout(time: 5, unit: 'MINUTES') 
           }
            steps {
                deleteDir()
                git 'https://github.com/Dileep232/one.git'
            }
        }
        stage('Build') {
             options {
        timeout(time: 5, unit: 'MINUTES') 
           }
            steps {
                sh 'mvn clean package -DskipTests'
             }
       }
        stage('deploye') {
        steps {
            sshagent(['ssh']) {
              sh 'scp -o StrictHostKeyChecking=no target/*.war root@18.60.117.140://root/apache-tomcat-9.0.118/webapps/'
       }
     }
   }
}
}

        
