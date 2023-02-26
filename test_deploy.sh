#!/bin/bash

git clone https://www.github.com/hyz0906/tw_homework.git

cd tw_homework
docker build -t test -f docker/test/Dockerfile .
docker rm -f test_env
docker run -d --name=test_env --net=host test
echo "You can access the portal from http://localhost and call the API on localhost:8000 now"
hyz0906@gmail.com
devops 工程师或后端工程师如何快速上手aws云？有什么学习资料pdf可以从哪里下载阅读？如何准备专家级认证考试？


要快速上手AWS云，您可以通过以下步骤：

注册AWS账号，可以使用免费的AWS账号，以便在实践中尝试不同的AWS服务。
熟悉AWS基础知识，例如AWS架构，AWS服务的不同类型，AWS服务的安全性等等。可以通过AWS官方文档和培训课程来了解这些知识。
实践AWS服务，建议从简单的服务开始，例如EC2，S3等等，并尝试创建基本的应用程序。然后逐渐深入学习AWS其他服务，例如Lambda，ECS，EKS等等。
参加AWS社区，参加AWS Meetup，AWS用户组等等。这些社区会提供与AWS相关的学习和交流机会。
至于学习资料，您可以在AWS官方网站上找到大量的学习资源，例如白皮书，在线课程，视频教程等等。以下是一些有用的资源：

AWS官方文档：https://docs.aws.amazon.com/index.html
AWS培训和认证课程：https://aws.amazon.com/training/
AWS认证指南：https://aws.amazon.com/certification/
AWS白皮书：https://aws.amazon.com/whitepapers/
AWS技术博客：https://aws.amazon.com/blogs/
如果您想准备AWS专家级认证考试，建议您首先通过AWS官方培训课程和认证指南来了解考试的要求和内容。然后，您可以参加AWS认证考试实验室或参加AWS官方认证培训课程，以提高您的技能和知识水平。同时，参加AWS社区和论坛，与其他AWS专家交流，学习他们的经验和最佳实践，也可以帮助您准备考试。



hyz0906@gmail.com

I am a backend develop engineer. Can you make a knowledge graph  of aws cloud service  in markdown for me to get a job on it
Sure, here is a knowledge graph of AWS cloud services that could help you get a job as a backend engineer working with AWS:

markdown
Copy code
# AWS Cloud Services

## Compute

### EC2
- Virtual servers in the cloud
- Scalable, pay-as-you-go pricing
- Wide variety of instance types
- AMIs for preconfigured virtual machines
- Elastic Block Store (EBS) for persistent storage

### Lambda
- Serverless compute service
- Pay only for the time your code runs
- Supports many programming languages
- Integrates with other AWS services

### ECS/EKS
- Container orchestration services
- ECS for managing containers on AWS EC2 instances
- EKS for managing Kubernetes clusters on AWS

### Batch
- Batch processing at scale
- Fully managed service
- Runs batch computing workloads on AWS

## Storage

### S3
- Object storage for the web
- Store and retrieve any amount of data
- Built-in security and encryption features
- Integrates with other AWS services

### EBS
- Block storage volumes for use with EC2 instances
- Highly available and durable
- Supports multiple volume types and sizes

### EFS
- Fully managed file storage for EC2 instances
- Supports NFSv4 and file system caching
- Highly scalable and available

### Glacier
- Low-cost, long-term data archival
- Secure, durable, and reliable
- Integrates with other AWS services

## Database

### RDS
- Fully managed relational database service
- Supports multiple database engines (MySQL, PostgreSQL, Oracle, SQL Server, MariaDB, and Aurora)
- Automated backups, software patching, and monitoring
- Scalable and highly available

### DynamoDB
- Fully managed NoSQL database service
- Supports key-value and document data models
- Highly scalable and performant
- Integrates with other AWS services

### Redshift
- Fully managed data warehouse service
- Analyze petabyte-scale data with SQL
- Supports standard SQL clients and BI tools
- Integrates with other AWS services

## Networking

### VPC
- Isolated cloud resources within a virtual network
- Control over network topology, IP addressing, and security
- Connects to your on-premises data center

### Route 53
- Highly available and scalable DNS service
- Route internet traffic to your AWS resources
- Supports domain registration and management

### Direct Connect
- Dedicated network connection between AWS and your data center
- Private, high-bandwidth connectivity
- Reduced network costs and increased security

## Security

### IAM
- Identity and Access Management
- Control user access to AWS resources
- Create and manage users, groups, and roles
- Supports multi-factor authentication

### KMS
- Key Management Service
- Create and control the encryption keys used to protect your data
- Fully managed, scalable service
- Integrates with other AWS services

### CloudTrail
- Governance, compliance, and auditing
- Records AWS API calls and events
- Monitor AWS account activity and changes
- Supports integration with other AWS services

## Management

### CloudFormation
- Infrastructure as code service
- Create and manage AWS resources with templates
- Supports many AWS services and third-party tools
- Automate resource provisioning and management

### CloudWatch
- Monitor AWS resources and applications
- Collect and track metrics, log files, and alarms
- Supports EC2, RDS, Lambda, and other AWS services
- Integrates with other AWS services

### OpsWorks
- Managed Chef and Puppet service
- Automate infrastructure configuration and management
- Supports Windows and Linux environments
- Integrates with other AWS services

### Systems Manager
- Management for hybrid cloud environments



hyz0906@gmail.com
continue
Centralize management of AWS and on-premises resources
Automate operational tasks and remediation
Supports patch management, inventory, and configuration management
Trusted Advisor
Provides best practice recommendations for cost optimization, security, performance, and fault tolerance
Analyzes your AWS infrastructure and provides actionable insights
Helps optimize your AWS resources and reduce costs
Analytics

Kinesis
Real-time data streaming and processing
Collect, process, and analyze data in real-time
Integrates with many AWS services and third-party tools
Supports multiple data sources and formats
EMR
Fully managed big data processing service
Supports Apache Hadoop, Spark, and other big data frameworks
Easily launch and manage big data clusters
Integrates with other AWS services
Athena
Serverless query service for S3 data
Analyze data in S3 using standard SQL queries
Pay only for the queries you run
Supports many data formats and tools
QuickSight
Cloud-native business intelligence service
Easily create and publish interactive dashboards and reports
Supports many data sources and formats
Integrates with other AWS services
Machine Learning

SageMaker
Fully managed machine learning service
Easily build, train, and deploy machine learning models
Supports many popular machine learning frameworks
Integrates with other AWS services
Rekognition
Deep learning-based image and video analysis
Analyze images and videos for objects, faces, and text
Search and compare faces in a database
Integrates with other AWS services
Polly
Text-to-speech service
Convert text into lifelike speech
Supports multiple languages and voices
Integrates with other AWS services
Lex
Conversational interface for chatbots
Easily build chatbots using natural language processing
Integrates with other AWS services
Supports text and voice interactions
DevOps

CodeCommit
Fully managed source control service
Hosts secure and scalable Git repositories
Integrates with other AWS services and third-party tools
Supports code review and collaboration
CodeBuild
Fully managed continuous integration and deployment service
Builds and tests code automatically
Supports many popular languages and frameworks
Integrates with other AWS services and third-party tools
CodeDeploy
Automates code deployments to EC2 instances and other resources
Supports blue/green deployments and rollbacks
Integrates with other AWS services and third-party tools
Supports on-premises deployments
CodePipeline
Fully managed continuous delivery service
Automates code releases and deployments
Integrates with many AWS services and third-party tools
Supports complex release workflows
IoT

IoT Core
Managed cloud platform for IoT devices
Connect and manage millions of devices
Supports MQTT and other IoT protocols
Integrates with other AWS services
Greengrass
Edge computing service for IoT devices
Process data at the edge before sending to the cloud
Supports AWS Lambda functions and other services
Integrates with other AWS services
FreeRTOS
Real-time operating system for microcontrollers
Enables secure and low-power IoT devices
Supports AWS IoT Core and other services
Integrates with other AWS services
Other

Glacier Deep Archive
Long-term data archival at the lowest cost
Designed for infrequently accessed data
Supports retrieval times of 12 hours or more
Integrates with other AWS services
SES
Email sending and receiving service
High deliverability and scalability
Supports email authentication and encryption
Integrates with other AWS



hyz0906@gmail.com
what operations  and commands are important to master if I need to work on aws as an devops and backend engineer?
As a DevOps or backend engineer working with AWS, there are several operations and commands that are important to master. Here are some key ones:

AWS CLI: This is a command-line interface for interacting with AWS services. It's a powerful tool that can be used to automate tasks, configure services, and manage resources. Some important commands to master include:
aws configure: Set up your AWS credentials and region.
aws s3: Manage objects in Amazon S3 buckets.
aws ec2: Manage EC2 instances and related resources.
aws lambda: Create and manage serverless functions.
aws cloudformation: Deploy and manage infrastructure as code using CloudFormation.
CloudWatch: This is a monitoring and logging service for AWS resources. It can be used to collect and track metrics, collect and monitor log files, and set alarms. Some important commands to master include:
aws logs: Query and analyze log data stored in CloudWatch Logs.
aws cloudwatch put-metric-data: Send custom metrics to CloudWatch.
aws cloudwatch get-metric-statistics: Retrieve statistics for CloudWatch metrics.
Elastic Beanstalk: This is a platform as a service (PaaS) that simplifies the deployment and management of web applications. Some important commands to master include:
eb init: Initialize an Elastic Beanstalk environment.
eb create: Create an Elastic Beanstalk environment.
eb deploy: Deploy a new version of your application to an environment.
eb logs: View logs for an Elastic Beanstalk environment.
AWS IAM: This is a service for managing user access to AWS resources. It can be used to create and manage users, groups, and roles, and to assign permissions to access AWS resources. Some important commands to master include:
aws iam create-user: Create a new IAM user.
aws iam create-group: Create a new IAM group.
aws iam create-role: Create a new IAM role.
aws iam attach-role-policy: Attach a policy to an IAM role.
These are just a few examples of important operations and commands to master when working with AWS as a DevOps or backend engineer. Depending on your specific role and responsibilities, there may be additional commands or services that are important to learn