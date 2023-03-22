## Running NBMiner in a docker image on Salad SCE https://portal.salad.com
set up ENV variables in your container group deployment page:

ALG=[algorithm]

POOL=[full pool URL including port]

WALLET_ID=[coin wallet]

WORKER_ID=[worker ID for user]

PASS=[password for pool]

Select GPUs compatible with your chosen algorithm.

## Testing locally
run `docker build -t nbminer .`

run `docker run -e ALG= -e POOL= -e WALLET_ID= -e WORKER_ID= -e PASS= nbminer`
adding your desired variables after the = signs
