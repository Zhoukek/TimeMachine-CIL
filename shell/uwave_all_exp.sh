#!/bin/bash
#export CUDA_VISIBLE_DEVICE --head CosineLinearS=0,1,2,3,4,5,6,7;
#
#python main_tune.py --data uwave --encoder CNN  --agent SFT --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent SFT --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent Offline --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent Offline --norm BN --criterion CE --head CosineLinear & wait;\
#
## Regularization
#python main_tune.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear & wait;\
#
## Replay
#python main_tune.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent GR --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data uwave --encoder CNN  --agent GR --norm BN --criterion CE --head CosineLinear & wait;\
#
##python main_tune.py --data uwave --encoder CNN  --agent Inversion --norm BN --criterion CE --head CosineLinear & wait;\
##
##python main_tune.py --data uwave --encoder CNN  --agent Inversion --norm BN --criterion CE --head CosineLinear & wait;\
##
##python main_tune.py --data uwave --encoder CNN  --agent Mnemonics --norm BN --criterion CE --head CosineLinear & wait;\
##
##python main_tune.py --data uwave --encoder CNN  --agent Mnemonics --norm BN --criterion CE --head CosineLinear & wait;\

#python main_config.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3
#
#python main_config.py --data uwave --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3
#
#python main_config.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3
#
#python main_config.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3
#
#python main_config.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3

python main_config.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3

#python main_config.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data uwave --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data uwave --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data uwave --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data uwave --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data uwave --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
#python main_config.py --data uwave --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3

python main_config.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3

python main_config.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data uwave --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data uwave --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data uwave --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data uwave --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data uwave --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 315 --enc_in 3
python main_config.py --data uwave --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 315 --enc_in 3




