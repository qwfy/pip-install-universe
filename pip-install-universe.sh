#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

# Install the universe.
# Don't bother with the version, it's a mess anyway, and cannot be easily reproduced.

pip install click
pip install loguru
pip install tenacity
pip install psycopg[binary]
pip install pydantic
pip install requests
pip install tqdm
pip install psutil
pip install beautifulsoup4
pip install protobuf grpcio grpcio-tools
pip install pendulum

pip install notebook matplotlib numpy polars pandas
pip install scikit-learn scikit-image
pip install plotly
pip install nlopt
pip install optuna
pip install wandb
pip install scipy
pip install pillow
pip install opencv-python
pip install rustworkx
pip install librosa
pip install pydub
pip install joblib
pip install save-return
pip install statsmodels
pip install python-calamine
pip install xlsx2csv
pip install XlsxWriter
pip install qrcode[pil]

pip install dspy-ai[qdrant]
pip install openai
pip install qdrant-client

pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121
pip install 'spacy[cuda12x]'
pip install nltk