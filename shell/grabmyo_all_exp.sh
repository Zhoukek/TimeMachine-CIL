#!/bin/bash
#export CUDA_VISIBLE_DEVICE --head CosineLinearS=0,1,2,3,4,5,6,7;
#
#python main_tune.py --data grabmyo --encoder CNN  --agent SFT --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent SFT --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Offline --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Offline --norm BN --criterion CE --head CosineLinear & wait;\
#
## Regularization
#python main_tune.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear & wait;\
#
## Replay
#python main_tune.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent GR --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent GR --norm BN --criterion CE --head CosineLinear & wait;\

#python main_tune.py --data grabmyo --encoder CNN  --agent Inversion --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Inversion --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Mnemonics --norm BN --criterion CE --head CosineLinear & wait;\
#
#python main_tune.py --data grabmyo --encoder CNN  --agent Mnemonics --norm BN --criterion CE --head CosineLinear & wait;\

#python main_config.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent LwF --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28
#
#python main_config.py --data grabmyo --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent MAS --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28
#
#python main_config.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent DT2W --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28
#
#python main_config.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28
#
#python main_config.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent ASER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28

python main_config.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder CNN  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder TST  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent DER --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28

#python main_config.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder CNN  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551
#python main_config.py --data grabmyo --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655
#python main_config.py --data grabmyo --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451
#python main_config.py --data grabmyo --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368
#python main_config.py --data grabmyo --encoder TST  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735
#
#python main_config.py --data grabmyo --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
#python main_config.py --data grabmyo --encoder TimeMachine  --agent Herding --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28

python main_config.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder CNN  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder TST  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent CLOPS --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28

python main_config.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder CNN  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551
python main_config.py --data grabmyo --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655
python main_config.py --data grabmyo --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451
python main_config.py --data grabmyo --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368
python main_config.py --data grabmyo --encoder TST  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735

python main_config.py --data grabmyo --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 8551 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 6655 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 9451 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 4368 --seq_len 128 --enc_in 28
python main_config.py --data grabmyo --encoder TimeMachine  --agent FastICARL --norm BN --criterion CE --head CosineLinear --seed 1735 --seq_len 128 --enc_in 28
