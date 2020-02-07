#!/usr/bin/env bash
#Copyright 2019 Splunk, Inc.
#
#Use of this source code is governed by a BSD-2-clause-style
#license that can be found in the LICENSE-BSD2 file or at
#https://opensource.org/licenses/BSD-2-Clause
docker-compose -f tests/docker-compose-ci.yml build
docker-compose -f tests/docker-compose-ci.yml up

EXIT=$0
