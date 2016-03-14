#!/usr/bin/env bash
export aws_access_key=$(findAccessKey.sh iamLimitedUser)
export aws_secret_key=$(findSecretKey.sh $aws_access_key)
