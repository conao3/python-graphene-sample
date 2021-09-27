#!/bin/bash

pg_restore -U postgres -d root /tmp/dvdrental.tar
