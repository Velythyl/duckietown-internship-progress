# duckietown-init-script
Downloads all software requirements for duckietown in one go

# General Cleanup:
https://docs.duckietown.org/DT19/AIDO/out/cm_sw.html
dts unusable if you dont dts --set-version

# RL Cleanup:
https://docs.duckietown.org/daffy/AIDO/out/embodied_rl.html

- [ ] had to do apt-get install gfortran libopenblas-dev liblapack-dev (taken from https://github.com/scipy/scipy/issues/9005) before the install, that's before doing the install of gym. TODO add to `make init`

- [ ] pyglet must be 1.4 or 1.5, but pyglet is at 1.5.5 :( but nevertheless it runs fine without the correct version, weirdly. TODO update to 1.5

- [ ] changed ddpg.py in duckietown_rl because of this issue: https://github.com/agrimgupta92/sgan/issues/22 So i replace the calls to view which crashed the program with calls to reshape TODO commmit it

- [ ] Make a makefile `make init` that handles the setup as described here https://docs.duckietown.org/daffy/AIDO/out/embodied_rl.html , would be useful on the Jetson Docker

- [ ] Add `make submit` that automatically copies the files required to make a submission as described in the same link
