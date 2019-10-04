## Containerized NVIDIA GPU/TPU Accelerator for PyTorch + OpenCV
A complete machine vision container that includes Jupyter notebooks with built-in code hinting, Anaconda, CUDA-X, TensorRT inference accelerator for TPU access, CuPy (GPU drop in replacement for Numpy), PyTorch &amp; OpenCV for accelerated workloads on NVIDIA TPUs and GPUs.

-----------------------------------------------------------

### Features ###
- Anaconda: Accelerated Python, version 3.7.3
- CuPy: GPU accelerated drop in for Numpy
- OpenCV, latest version
- PyTorch with Torchvision for GPU, latest version
- NVIDIA TensorRT inference accelerator for TPU access and CUDA 10 for GPUs

### Built in code hinting in Jupyter Notebook ###

Press tab to see what methods you have access to, sometimes you may want to show the Jupyter original complete temporally, then click shift + space.

![jupyter-tabnine](https://raw.githubusercontent.com/wenmin-wu/jupyter-tabnine/master/images/demo.gif)


### Security Concern for Code Hinting ###

The enabled code hinting for the Juypter Notebook causes a known security breach, if security is a concern go into the Dockerfile and comment out lines 119 and 199, and un-comment line 200:


1. Line 119: ` RUN pip install jupyter-tabnine `


2. Line 199: ` CMD ["bash", "-c", "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/app --ip 0.0.0.0 --no-browser --allow-root --NotebookApp.custom_display_url='http://localhost:8888' serverextension enable --py jupyter_tabnine [--user|--sys-prefix|--system] nbextension enable --py jupyter_tabnine [--user|--sys-prefix|--system] nbextension install --py jupyter_tabnine [--user|--sys-prefix|--system]"] `


3. Finally, <strong>un-comment</strong> line 200 (remove hash in front of it):
Line 200: ` # CMD ["bash", "-c", "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/app --ip 0.0.0.0 --no-browser --allow-root --NotebookApp.custom_display_url='http://localhost:8888'"] `

4. Code hinting won't be installed, but this shores up the security exploit.


### Before you begin (This might be optional) ###

Link to nvidia-docker2 install: [Tutorial](https://medium.com/@sh.tsang/docker-tutorial-5-nvidia-docker-2-0-installation-in-ubuntu-18-04-cb80f17cac65)

You must install nvidia-docker2 and all it's deps first, assuming that is done, run:


 ` sudo apt-get install nvidia-docker2 `
 
 ` sudo pkill -SIGHUP dockerd `
 
 ` sudo systemctl daemon-reload `
 
 ` sudo systemctl restart docker `
 

How to run this container:


### Step 1 ###

` docker build -t <container name> . `  < note the . after <container name>


### Step 2 ###

Run the image, mount the volumes for Jupyter and app folder for your fav IDE, and finally the expose ports `8888` for Jupyter Notebook:


` docker run --rm -it --runtime=nvidia --user $(id -u):$(id -g) --group-add container_user --group-add sudo -v "${PWD}:/app" -p 8888:8888  <container name> `


### Step 3: Check to make sure GPU drivers and CUDA is running ###

- Exec into the container and check if your GPU is registering in the container and CUDA is working:

- Get the container id:

` docker ps `

- Exec into container:

` docker exec -u root -t -i <container id> /bin/bash `

- Check if NVIDIA GPU DRIVERS have container access:

` nvidia-smi `

- Check if CUDA is working:

` nvcc -V `

--------------------------------------------------


### Known conflicts with nvidia-docker and Ubuntu ###

AppArmor on Ubuntu has sec issues, so remove docker from it on your local box, (it does not hurt security on your computer):

` sudo aa-remove-unknown `

--------------------------------------------------

