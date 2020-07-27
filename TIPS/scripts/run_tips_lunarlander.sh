#!/bin/bash
python3 models/tips_lunarlander.py --mode=train --input_file=demonstration/expert_obs/LunarLander-v2.pkl --result_dir=results/tips/lunarlander/ --session_dir=session/tips/lunarlander/ --maxEpisodes=50 --numExperiments=1 --learnFDM --runAgent #--usePrevSession --prev_session_dir=prev_sessions/tips/lunarlander/