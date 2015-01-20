Vagrant Box with Jekyll - shell provisioner
===========================================

How to produce box named ``jekyll-shell-v0.1.0``:

    vagrant up
    vagrant package --output jekyll-shell-v0.1.0.box
    vagrant box add jekyll-shell-v0.1.0 jekyll-shell-v0.1.0.box
