liquibase status --username=app_data --password=2zeCj8wVC3AKXIf --url=jdbc:oracle:thin:@dev_low?TNS_ADMIN=/workspaces/codespaces-blank/oracle --changelog-file=newdb.sql

liquibase update-sql --username=app_data --password=2zeCj8wVC3AKXIf --url=jdbc:oracle:thin:@dev_low?TNS_ADMIN=/workspaces/codespaces-blank/oracle --changelog-file=newdb.sql

liquibase update --username=app_data --password=2zeCj8wVC3AKXIf --url=jdbc:oracle:thin:@dev_low?TNS_ADMIN=/workspaces/codespaces-blank/oracle --changelog-file=newdb.sql

liquibase status --username=app_data --password=2zeCj8wVC3AKXIf --url=jdbc:oracle:thin:@dev_low?TNS_ADMIN=/workspaces/codespaces-blank/oracle --changelog-file=changelog.json
