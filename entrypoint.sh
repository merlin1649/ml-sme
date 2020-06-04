#!/usr/bin/env bash

echo "Running: BQML Extract."

bq extract -m natality.natality_model gs://tsaikevin-mlops/models/natality
