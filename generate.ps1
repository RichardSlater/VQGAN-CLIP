$prompts = $args[0]
& python generate.py --prompts $prompts --save_every 5 --vqgan_config "checkpoints\sflckr.yaml" --vqgan_checkpoint "checkpoints\sflckr.ckpt"