#!/bin/bash
#export CUDA_VISIBLE_DEVIBCES=0,1,2,3,4,5,6,7;
#
#python main_tune.py --data dailysports --encoder CNN  --agent SFT --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent SFT --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Offline --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Offline --norm BN --criterion BCE & wait;\
#
## Regularization
#python main_tune.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE & wait;\
#
## Replay
#python main_tune.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent GR --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent GR --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent ER_Sub --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent ER_Sub --norm BN --criterion BCE & wait;\

#python main_tune.py --data dailysports --encoder CNN  --agent Inversion --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Inversion --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Mnemonics --norm BN --criterion BCE & wait;\
#
#python main_tune.py --data dailysports --encoder CNN  --agent Mnemonics --norm BN --criterion BCE & wait;\

#python main_config.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent LwF --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent LwF --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent LwF --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent LwF --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent LwF --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent LwF --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent LwF --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent LwF --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent LwF --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent LwF --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent LwF --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45
#
#python main_config.py --data dailysports --encoder CNN  --agent MAS --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent MAS --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent MAS --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent MAS --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent MAS --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent MAS --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent MAS --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent MAS --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent MAS --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent MAS --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent MAS --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent MAS --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent MAS --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent MAS --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent MAS --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45
#
#python main_config.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent DT2W --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent DT2W --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent DT2W --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent DT2W --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent DT2W --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent DT2W --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent DT2W --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent DT2W --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent DT2W --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent DT2W --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent DT2W --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45
#
#python main_config.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent ER --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent ER --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent ER --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent ER --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent ER --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent ER --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent ER --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ER --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ER --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ER --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ER --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45
#
#python main_config.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent ASER --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent ASER --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent ASER --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent ASER --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent ASER --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent ASER --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent ASER --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ASER --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ASER --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ASER --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent ASER --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45

python main_config.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder CNN  --agent DER --norm BN --criterion BCE --seed 1735

python main_config.py --data dailysports --encoder TST  --agent DER --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder TST  --agent DER --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder TST  --agent DER --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder TST  --agent DER --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder TST  --agent DER --norm BN --criterion BCE --seed 1735

python main_config.py --data dailysports --encoder TimeMachine  --agent DER --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent DER --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent DER --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent DER --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent DER --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45

#python main_config.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder CNN  --agent Herding --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent Herding --norm BN --criterion BCE --seed 8551
#python main_config.py --data dailysports --encoder TST  --agent Herding --norm BN --criterion BCE --seed 6655
#python main_config.py --data dailysports --encoder TST  --agent Herding --norm BN --criterion BCE --seed 9451
#python main_config.py --data dailysports --encoder TST  --agent Herding --norm BN --criterion BCE --seed 4368
#python main_config.py --data dailysports --encoder TST  --agent Herding --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TimeMachine  --agent Herding --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent Herding --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent Herding --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent Herding --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
#python main_config.py --data dailysports --encoder TimeMachine  --agent Herding --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45

python main_config.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder CNN  --agent CLOPS --norm BN --criterion BCE --seed 1735

python main_config.py --data dailysports --encoder TST  --agent CLOPS --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder TST  --agent CLOPS --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder TST  --agent CLOPS --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder TST  --agent CLOPS --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder TST  --agent CLOPS --norm BN --criterion BCE --seed 1735

python main_config.py --data dailysports --encoder TimeMachine  --agent CLOPS --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent CLOPS --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent CLOPS --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent CLOPS --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent CLOPS --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45

python main_config.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder CNN  --agent FastICARL --norm BN --criterion BCE --seed 1735
#
#python main_config.py --data dailysports --encoder TST  --agent FastICARL --norm BN --criterion BCE --seed 8551
python main_config.py --data dailysports --encoder TST  --agent FastICARL --norm BN --criterion BCE --seed 6655
python main_config.py --data dailysports --encoder TST  --agent FastICARL --norm BN --criterion BCE --seed 9451
python main_config.py --data dailysports --encoder TST  --agent FastICARL --norm BN --criterion BCE --seed 4368
python main_config.py --data dailysports --encoder TST  --agent FastICARL --norm BN --criterion BCE --seed 1735

python main_config.py --data dailysports --encoder TimeMachine  --agent FastICARL --norm BN --criterion BCE --seed 8551 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent FastICARL --norm BN --criterion BCE --seed 6655 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent FastICARL --norm BN --criterion BCE --seed 9451 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent FastICARL --norm BN --criterion BCE --seed 4368 --seq_len 125 --enc_in 45
python main_config.py --data dailysports --encoder TimeMachine  --agent FastICARL --norm BN --criterion BCE --seed 1735 --seq_len 125 --enc_in 45