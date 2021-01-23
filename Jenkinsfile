pipeline {
  agent any
//  tools {
  //    maven 'Maven'
  //}
  parameters {
      choice(name: 'VERSION', choices:['1.1.1','1.1.2','1.1.3'], description: '')
      booleanParam(name: 'execute', defaultValue: true, description: '')
  }
  stages {
    
    stage("build") {
      
      steps{
        echo 'Here we are bulding the app!'
    //    sh "mvn install"
      }
    }
    
    stage("test") {
      
      when {
          expression {
              params.execute
          }
      }
      steps{
        echo 'Here we are testing the app!'
        
      }
    }
    
    stage("deploy") {
      
      steps{
        echo 'Here we are doing the deployment of the app!'
        echo "deployment version ${params.VERSION}"
      }
    }
  }
}
