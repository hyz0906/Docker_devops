node("node1") {
    stage('Preparation') { 
        env.WORKSPACE = pwd()
        sh "rm ${env.WORKSPACE}/* -fr"
        // Get some code from a GitHub repository
        git 'https://github.com/hyz0906/tw_homework.git'
    }

    stage('Build') {
      withEnv(["PATH=$PATH"]) {
        sh 'echo build'
        sh 'execute some other test process'
        sh 'gzip -r html && gzip -r app'
      }
    }

    stage('nexus_upload') {
        //make staging repository on nexus and upload packages to it
        //sh './upload.sh staging html.zip'
        //sh './upload.sh staging app.zip'
    }
    stage('test_deploy') {
       sh './test_deploy.sh'
    }

    stage('prod_approval') {
        input "Deploy to prod?"
    }
    stage('nexus_upload') {
        //approve the staging repository to release
        //sh './upload.sh release'
    }
    stage('prod_deploy') {
        //upload html to s3 and app to lambda
        // sh 'terraform apply'
    }
}
