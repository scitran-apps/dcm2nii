[![Docker Pulls](https://img.shields.io/docker/pulls/scitran/dcm2nii.svg)](https://hub.docker.com/r/scitran/dcm2nii/)
[![Docker Stars](https://img.shields.io/docker/stars/scitran/dcm2nii.svg)](https://hub.docker.com/r/scitran/dcm2nii/)

## scitran/dcm2nii

This Dockerfile will create a MRICRON Docker image that can execute ```dcm2nii```.

## Options
Options are set in `dcm2nii.ini`. Current defaults are set and copied into the container on runtime.

### Build the Image
To build the image, either download the files from this repo or clone the repo:
```
./build.sh
```

### Example Usage ###
To run dcm2nii from this image you can do the following:
```
docker run --rm -ti \
    -v </path/to/input/data>:/flywheel/v0/input \
    -v </path/to/output>:/flywheel/v0/output \
    scitran/dcm2nii <optional_flags>
```
