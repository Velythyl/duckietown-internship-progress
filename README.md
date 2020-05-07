# Docs (General Cleanup):
https://docs.duckietown.org/DT19/AIDO/out/cm_sw.html
dts unusable if you dont dts --set-version

# RL brushup:

- [ ] Look at this series of videos https://www.youtube.com/watch?v=2pWv7GOvuf0
- [ ] Read survey paper https://arxiv.org/abs/1708.05866
- [ ] Read recent RL paper https://arxiv.org/pdf/1811.12560.pdf

# RL Cleanup:
Startpoint: https://docs.duckietown.org/DT19/AIDO/out/embodied_rpl.html

- [ ] Make a script to init the repo, so that the Jetson docker can do it too
- [ ] Make a script to do a submission automatically

NOTE: initially, I wanted to make the init, sumbit, etc script a Makefile, but I realized a full-fledged script might be better at parsing args and at chaining commands together
