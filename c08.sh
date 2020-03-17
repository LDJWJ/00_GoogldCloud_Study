%%bash

export OUTDIR='gs://cloud_upload_training_ml01/flights/trained_model'
echo $OUTDIR
gsutil -m rm -rf $OUTDIR

# export OUTDIR='gs://[bucket name]/flights/trained_model'
# after save, chmod 755 c08.sh
# ./c08.sh