subfinder -dL domains.txt -silent | anew -q targets.txt
cat targets.txt | httprobe > probed.txt
nuclei -list probed.txt -o final.txt
