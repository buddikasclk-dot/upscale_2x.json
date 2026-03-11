FROM runpod/worker-comfyui:5.5.1-base

RUN comfy model download \
--url https://github.com/xinntao/Real-ESRGAN/releases/download/v0.2.1/RealESRGAN_x2plus.pth \
--relative-path models/upscale_models \
--filename RealESRGAN_x2plus.pth
