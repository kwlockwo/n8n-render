#!/bin/sh
n8n user:create --email $DEFAULT_ADMIN_EMAIL --firstName $DEFAULT_ADMIN_FIRSTNAME --lastName $DEFAULT_ADMIN_LASTNAME --password $DEFAULT_ADMIN_PASSWORD --role global:owner
