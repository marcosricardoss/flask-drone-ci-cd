
### FLask CI/CD with Drone Cloud CI 

This is an example of Continuous Integration and Continuous Delivery of a Flask application with Heroku and GitLab.

The CI/CD is composed of two-stage: test and deploy. All of the commits pushed to master repository will be tested and then deployed to the 'stage' application. And all tags pushed to the master repository will teste and then deployed to the production application.
