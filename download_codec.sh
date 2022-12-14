#!/bin/bash

echo "Downloading topics, qrels, and runs"
mkdir -p data
cd data
git clone https://github.com/grill-lab/CODEC
cd ..

echo "Downloading CODEC (Documents Corpus)..."
wget  https://codec-public-data.s3.amazonaws.com/codec_documents.jsonl -P "./data"

echo "Downloading KILT (Entity KB)..."
wget  wget http://dl.fbaipublicfiles.com/KILT/kilt_knowledgesource.json -P "./data"

echo "Downloading Entity Links (Docs -> Ents)..."
wget  https://codec-public-data.s3.amazonaws.com/codec_entity_links.jsonl -P "./data"