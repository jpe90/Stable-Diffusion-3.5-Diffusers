# Stable Diffusion 3.5 with Diffusers

This is a quick project to get you up and running with Stable Diffusion 3.5 using HuggingFace's Diffusers library.

It includes two Jupyter notebooks for different GPU memory configurations:

- `full_precision.ipynb`: requires NVIDIA and lots of VRAM, confirmed to run on 45 GB NVIDIA A40

<img src="sd3_hello_world.png" alt="Stable Diffusion 3.5 Hello World Example" width="600" />

- `quantized.ipynb`: confirmed to run on 24GB NVIDIA 3090

<img src="whimsical.png" alt="Stable Diffusion 3.5 Quantized Example" width="600" />

## Recommended Setup

1. Clone this repository:
   ```
   git clone https://github.com/jpe90/stable-diffusion-3.5-diffusers.git
   cd stable-diffusion-3.5-diffusers
   ```

2. Run the setup script:
   - On Linux/macOS: `./setup.sh`
   - On Windows: `.\setup.ps1`

3. [Create a free HuggingFace account](https://huggingface.co/join)

4. [Accept the Stable Diffusion 3.5 License](https://huggingface.co/stabilityai/stable-diffusion-3.5-large)

5. [Create a HuggingFace access token](https://huggingface.co/settings/tokens) and keep it handy

6. Open the appropriate notebook in VS Code

7. Run the notebook and paste in your HuggingFace token when prompted. **Make sure you pay attention to the two prompts at the top of the window, they are easy to miss.**

## Acknowledgements

- [Stability AI](https://stability.ai/) for creating Stable Diffusion 3.5
- [HuggingFace](https://huggingface.co/) for the Diffusers library and model hosting

For more information, check out HuggingFace's [blog post](https://huggingface.co/blog/sd3-5) on the release.
