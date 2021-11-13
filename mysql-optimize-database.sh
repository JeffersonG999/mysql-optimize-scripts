#!/bin/bash

/usr/bin/mysqlcheck database_name --auto-repair
/usr/bin/mysqlcheck database_name --optimize
/usr/bin/mysqlcheck database_name --analyze
