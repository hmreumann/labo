## 8 VCPU 256 GB / 300 GB HD
```
gcloud compute instances create vm-ts9210h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=256 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=300GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server

gcloud compute instances create vm-ts8211h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=256 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=300GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```
## 8 VCPU 128 GB / 300 GB HD
```
gcloud compute instances create vm-ht8312h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=128 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=300GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server

gcloud compute instances create vm-ht9310h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=128 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=300GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```
## 8 VCPU 16 GB / 256 GB HD
```
gcloud compute instances create vm-sc8310h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=16 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=256GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```
## 8 VCPU 128 GB / 256 GB HD
```
gcloud compute instances create zz-8422h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=128 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=256GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```

## 8 VCPU 128 GB / 256 GB HD
```
gcloud compute instances create vm-fe8120h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=128 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=256GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```
## 8 VCPU 64 GB RAM / 256 GB HD
```
gcloud compute instances create vm-sc8310h --custom-extensions --custom-vm-type=n1 --custom-cpu=8 --custom-memory=64 --provisioning-model=SPOT --instance-termination-action=DELETE --image=image-dm --image-project=data-mining-2022-351123 --boot-disk-type=pd-standard --boot-disk-size=256GB --scopes=cloud-platform --metadata=shutdown-script=suicidio.sh --tags http-server
```
## End
