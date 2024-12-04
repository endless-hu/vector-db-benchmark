source ~/.cache/pypoetry/virtualenvs/vector-db-benchmark-U7bZlBB2-py3.11/bin/activate

python3 run.py --engines "milvus-default*" --datasets "glove-100*"
python3 run.py --engines "redis-default*" --datasets "glove-100*"
python3 run.py --engines "qdrant-default*" --datasets "glove-100*"
python3 run.py --engines "elasticsearch-default*" --datasets "glove-100*"
python3 run.py --engines "pgvector-default*" --datasets "glove-100*"

python3 run.py --engines "milvus-default*" --datasets "dbpedia-openai-100K-1536-angular"
python3 run.py --engines "redis-default*" --datasets "dbpedia-openai-100K-1536-angular"
python3 run.py --engines "qdrant-default*" --datasets "dbpedia-openai-100K-1536-angular"
python3 run.py --engines "elasticsearch-default*" --datasets "dbpedia-openai-100K-1536-angular"
python3 run.py --engines "pgvector-default*" --datasets "dbpedia-openai-100K-1536-angular"