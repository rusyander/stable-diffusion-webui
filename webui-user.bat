@echo off

set PYTHON=C:\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --opt-sdp-attention --no-half-vae --skip-python-version-check --skip-torch-cuda-test
set STABLE_DIFFUSION_COMMIT_HASH=

call webui.bat
