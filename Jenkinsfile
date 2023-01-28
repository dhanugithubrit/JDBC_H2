pipeline {
  
  agent any
  
  stages {
    
    stage("build") {
      steps{
        echo 'Building the application'
         sh 'mvn clean install -DskipTests'
      }
    }
    
    stage("test") {
      steps{
        echo 'Testing the application'
      }
    }
    
  }
}
