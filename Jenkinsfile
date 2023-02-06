pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'Build'
            }
        }
        stage('test') {
            steps {
                echo 'Test'
            }
        }
        stage('deploy') {
            steps {
                echo 'Deploy'
                emailext body: 'Pipeline ran successfully', subject: 'New mail', to: 'dhansha@gmail.com'
            }
        }
    }
}
