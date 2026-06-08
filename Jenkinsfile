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
        stage('deploye') {
        steps {
            sshagent(['ssh']) {
              sh 'scp -o StrictHostKeyChecking=no target/*.war root@18.60.117.140://root/apache-tomcat-9.0.118/webapps/'
       }
     }
   }
}
}

        
