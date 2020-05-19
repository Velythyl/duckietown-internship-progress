# This folder is to document my understanding of RL

# Deepmind video series :

## Paradigm specs: essentially trial and error
- No supervisor; only a reward signal
- Feedback might be delayed; not instantaneous
- Time matters (sequential, non iid data)
- Agent influences said data

## The RL optimisation problem
- Reward R_t is a scalar feedback signal. Indicates how well agent is doing at step t. We want to maximise it. "Reward hypothesis: all goals can be described by the maximisation of expected cumulative reward"
- Goal: select actions to maximise total future reward. Actions may have long term consequences, rewards might be delayed; it might be better to sacrifice immediate reward to gain more later...
- Obs -> agent -> action; and reward into agent too
- History is the sequence of obs, actions, rewards. H_t = A_1, O_1, R_1, ..., A_t, O_t, R_t . ie all observable variables up to time t. Decisions depends on current obs, and the history.
- History isn't very useful, because agents might be very long-lived. State is the information truly used to determine what happens next. It's a summary of the history. S_t = f(H_t)
