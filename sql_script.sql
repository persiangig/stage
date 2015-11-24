#!/bin/bash

psql -U postgres test -c "INSERT INTO test (time,job_name)VALUES (now(),'stage');"
