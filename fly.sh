fly -t ci login -c http://localhost:8080 -u concourse -p changeme
fly -t ci set-pipeline -p flight-school -c ci/pipeline.yml

