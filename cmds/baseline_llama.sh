#### ar #####
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_mt_bench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain translation
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain summarization
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain qa
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain math_reasoning
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain rag
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_humaneval.py --eval_mode large --gamma 24 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0

#### sd #####
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_mt_bench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain translation
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain summarization
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain qa
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain math_reasoning
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain rag
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_humaneval.py --eval_mode sd --gamma 5 -n 1  -e llama --draft_model vicuna-68m --target_model llama-2-7b --max_tokens 128 --temp 0

#### pld #####
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_mt_bench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain translation
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain summarization
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain qa
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain math_reasoning
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain rag
CUDA_VISIBLE_DEVICES=0 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_humaneval.py --eval_mode pld --gamma 24 -n 1 -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0


#### lade #####
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_mt_bench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain translation --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain summarization --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain qa --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain math_reasoning --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain rag --level 5 --window 7 --guess 7 
CUDA_VISIBLE_DEVICES=0 USE_LADE=1 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_humaneval.py --eval_mode lade --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --level 5 --window 7 --guess 7 


##### rest #####
datastore_PATH=/cpfs02/llm/shared/public/lvkai/workspace/sd/heterogeneous-parallel-sd/ParallelSpeculativeDecoding/src/model/rest/datastore/datastore_chat_large.idx

CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_mt_bench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain translation --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain summarization --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain qa --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --sub_domain math_reasoning --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_specbench.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 32 --temp 0 --sub_domain rag --datastore-path $datastore_PATH
CUDA_VISIBLE_DEVICES=0 RAYON_NUM_THREADS=6 accelerate launch --num_processes 1 --main_process_port 29051 eval/eval_humaneval.py --eval_mode rest --gamma 5 -n 1  -e llama --draft_model llama-68m --target_model llama-2-7b --max_tokens 128 --temp 0 --datastore-path $datastore_PATH

