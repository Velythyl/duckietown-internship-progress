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

# Logs:
5/6/2020 started to install stuff, installed dts, got stalled by the bug in https://docs.duckietown.org/daffy/AIDO/out/cm_first.html
5/7/2020 turns out that the bug is only for that link https://docs.duckietown.org/daffy/AIDO/out/cm_first.html . It works fine for the pytorch and RL baselines. Fiddled with those a bit to learn the stack. Contacted Liam and sent me a lot of helpful resources. Started working on the "more up to date" RL, https://docs.duckietown.org/DT19/AIDO/out/embodied_rpl.html from https://github.com/PhilippeMarcotte/challenge-aido_LF-baseline-RPL-duckietown . Forked it here: https://github.com/Velythyl/challenge-aido_LF-baseline-RPL-duckietown . Started work on the init script for it in branch `create-script`.
5/8/2020 Deadline for OS class TPs is May 10th: worked on tp3 autograder
5/9/2020 worked on tp3 autograder
5/10/2020 weekend break (mother's day)
5/11/2020 worked on tp3 autograder
