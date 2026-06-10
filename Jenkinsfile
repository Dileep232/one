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
                sh 'mvn clean package'
             }
       }
        stage ('Code Quality') {
            steps {
            withSonarQubeEnv("sonar") {
                sh 'mvn sonar:sonar'
            }
        }
    }     
        stage('Deploy') {
        steps {
            sshagent(['ssh']) {
              sh 'scp -o StrictHostKeyChecking=no target/*.war root@16.112.220.62:/root/apache-tomcat-9.0.118/webapps/'
       }
     }
   }
}
}

        
