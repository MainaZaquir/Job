FROM busybox

ENTRYPOINT echo "$(date) Moringa Mock Batch job starting"; sleep 150; echo "$(date) Finished succesfully"
