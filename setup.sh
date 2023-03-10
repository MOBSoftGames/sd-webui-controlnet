#!bash
FILE=initialized.txt
if [ -f "$SCRIPTS_HOME/character_gen/$FILE" ]; then
    echo "true";
else
    pip install svglib

    git clone https://github.com/MOBSoftGames/sd-webui-controlnet $HOME/stable-diffusion-webui/extensions/sd-webui-controlnet
    echo "true";
fi
