prefix_words# 不是诗歌的组成部分，用来控制生成诗歌的意境
start_words# acrostic=False时，start_words是前四个字；acrostic=True时式藏头诗

pip install torchnet...
python  main.py gen  --model_path='checkpoints/tang_199.pth' --pickle-path='tang.npz' --start_words='深度学习'  --prefix_words='江流天地外，山色有无中。' --acrostic=True
python  main.py gen  --model_path='checkpoints/tang_199.pth' --pickle-path='tang.npz' --start_words='凌象容题'  --prefix_words='江流天地外，山色有无中。' --acrostic=True
python  main.py gen  --model_path='checkpoints/tang_199.pth' --pickle-path='tang.npz' --start_words='凌象容题'  --prefix_words='枯藤老树昏鸦，小桥流水人家。' --acrostic=True
python  main.py gen  --model_path='checkpoints/tang_199.pth' --pickle-path='tang.npz' --start_words='天涯海角'  --prefix_words='枯藤老树昏鸦，小桥流水人家。' --acrostic=False
python  main.py gen  --model_path='checkpoints/tang_199.pth' --pickle-path='tang.npz' --start_words='天涯海角'  --prefix_words='枯藤老树昏鸦，小桥流水人家。' --acrostic=True
