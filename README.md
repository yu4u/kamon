Kamon
====
[Kamon](https://en.wikipedia.org/wiki/Mon_(emblem)) is Japanese emblems used to decorate and identify an individual or family.
The script here crawls kamon images from the awesome website http://www.benricho.org/kamon/, where there are about 9,000 kamon images, and converts these images to the same size.
Note that total size of these images is about 250 MB.

<img src="https://github.com/yu4u/kamon/wiki/images/thumbnail001.jpg" width="320px">


## Usage
```sh
# download images
$ ./dl.sh

# resize images to the same size with centering
# resized images are stored in "out" directory
$ ./convert.sh
```


## What can we do with this?
We can use them to generate new kamon images different from original images using Deep Convolutional Generative Adversarial Networks (DCGAN).
While there are several implementations of DCGAN, I used [TensorFlow-based one](https://github.com/carpedm20/DCGAN-tensorflow) and obtained the following results.


<img src="https://github.com/yu4u/kamon/wiki/images/movie.gif" width="320px">

