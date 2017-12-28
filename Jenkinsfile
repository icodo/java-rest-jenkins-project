pipeline{
  agent none
  stages{
    stage('Clean') {
            agent any
            steps {
                deleteDir()
            }
        }
    stage('Build') {
            agent { docker {image 'maven:3.5.0-jdk-8-alpine'} }
            steps {
               sh 'whoami'
               sh 'pwd'
               sh 'ls -ltrh'
               sh 'mvn clean install'
            }
        }
      }
    }