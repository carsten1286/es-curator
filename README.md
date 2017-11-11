# es-curator
elasticsearch curator

Deletes old indices from elasticsearch.

## Environment Variables

|         Env         |      Description           | Default   |
| ------------------- | -------------------------- | --------- |
|`ELASTIC_SEARCH_HOST`| The elasticserach host     | localhost |
|`ELASTIC_SEARCH_PORT`| The port                   | 9200      |
|`DAYS_COUNT`         | Age of the index to delete | 60        |
|`INDEX_PREFIX`       | The index prefix           | logstash      |
| `USE_SSL`           | Use SSL                    | True      |
