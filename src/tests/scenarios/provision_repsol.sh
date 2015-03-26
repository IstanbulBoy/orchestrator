#!/bin/bash

#####################
# Smart City Repsol
#####################

cd ../../orchestrator/commands/

./createNewService.py http                      \
                                 localhost      \
                                 5000           \
                                 admin_domain   \
                                 cloud_admin    \
                                 password       \
                                 repsol         \
                                 Repsol_GLP     \
                                 repsol_admin   \
                                 password       \
                                 http           \
                                 localhost      \
                                 8080
cd -