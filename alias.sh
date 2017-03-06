alias pgs='docker run --name postgres -p 5432:5432 -e POSTGRES_PASSWORD=mysecretpassword -d postgres'
alias pgr='docker stop postgres; docker rm postgres; pgs'
alias fwm='flyway -schemas=bpred_v2 -baselineOnMigrate=true -configFile=/Users/steve/local-postgres.conf -locations=filesystem:/Users/steve/barkly/barkly-environments/researchkube1/migrations/prediction_db_v2 migrate'
