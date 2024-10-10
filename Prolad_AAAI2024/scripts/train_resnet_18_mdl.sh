################### Training URL Model ###################
python train_net_url.py --model.name=url --model.dir ./saved_results/sdl --out.dir ./saved_results/url --data.train ilsvrc_2012 omniglot aircraft cu_birds dtd quickdraw fungi vgg_flower --data.val ilsvrc_2012 omniglot aircraft cu_birds dtd quickdraw fungi vgg_flower --train.learning_rate=3e-2 --train.max_iter=240000 --train.cosine_anneal_freq=48000 --train.eval_freq=48000