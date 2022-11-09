pip install tensorboard tensorboard_logger
python3 - << "EOF"
import nltk
nltk.download('punkt')
EOF
# tensorboard --logdir runs/coco_scan/log/