gcloud services enable container.googleapis.com     cloudbuild.googleapis.com 
export PROJECT_ID=$(gcloud config get-value project)
gcloud projects add-iam-policy-binding $PROJECT_ID --member=serviceAccount:$(gcloud projects describe $PROJECT_ID \
--format="value(projectNumber)")@cloudbuild.gserviceaccount.com --role="roles/container.developer"
curl -sS https://webi.sh/gh | sh
gh auth login
gh api user -q ".login"
GITHUB_USERNAME=$(gh api user -q ".login")
git config --global user.name "${GITHUB_USERNAME}"
git config --global user.email "${USER_EMAIL}"
echo ${GITHUB_USERNAME}
echo ${USER_EMAIL}
curl -LO raw.githubusercontent.com/Titash-shil/Implement-DevOps-Workflows-in-Google-Cloud-Challenge-Lab-GSP330-Updated/refs/heads/main/qwiklab_explorers_gsp330-1.sh
sudo chmod +x qwiklab_explorers_gsp330-1.sh
./qwiklab_explorers_gsp330-1.sh
curl -LO raw.githubusercontent.com/Titash-shil/Implement-DevOps-Workflows-in-Google-Cloud-Challenge-Lab-GSP330-Updated/refs/heads/main/qwiklab_explorers_gsp330-1.sh
sudo chmod +x qwiklab_explorers_gsp330-1.sh
./qwiklab_explorers_gsp330-1.sh
curl -LO raw.githubusercontent.com/Titash-shil/Implement-DevOps-Workflows-in-Google-Cloud-Challenge-Lab-GSP330-Updated/refs/heads/main/qwiklab_explorers_gsp330-2.sh
sudo chmod +x qwiklab_explorers_gsp330-2.sh
./qwiklab_explorers_gsp330-2.sh
curl -LO raw.githubusercontent.com/Titash-shil/Implement-DevOps-Workflows-in-Google-Cloud-Challenge-Lab-GSP330-Updated/refs/heads/main/qwiklab_explorers_gsp330-2.sh
sudo chmod +x qwiklab_explorers_gsp330-2.sh
./qwiklab_explorers_gsp330-2.sh
gcloud services enable container.googleapis.com     cloudbuild.googleapis.com 
export PROJECT_ID=$(gcloud config get-value project)
gcloud projects add-iam-policy-binding $PROJECT_ID --member=serviceAccount:$(gcloud projects describe $PROJECT_ID \
--format="value(projectNumber)")@cloudbuild.gserviceaccount.com --role="roles/container.developer"
curl -sS https://webi.sh/gh | sh
gh auth login
gh api user -q ".login"
GITHUB_USERNAME=$(gh api user -q ".login")
git config --global user.name "${GITHUB_USERNAME}"
git config --global user.email "${USER_EMAIL}"
echo ${GITHUB_USERNAME}
echo ${USER_EMAIL}
cd ~
gsutil cp -r gs://spls/gsp330/sample-app/* sample-app
export REGION="europe-west1"
export ZONE="europe-west1-d"
for file in sample-app/cloudbuild-dev.yaml sample-app/cloudbuild.yaml; do     sed -i "s/<your-region>/${REGION}/g" "$file";     sed -i "s/<your-zone>/${ZONE}/g" "$file"; done
cd ~
gsutil cp -r gs://spls/gsp330/sample-app/* sample-app
export REGION="europe-west1"
export ZONE="europe-west1-d"
for file in sample-app/cloudbuild-dev.yaml sample-app/cloudbuild.yaml; do     sed -i "s/<your-region>/${REGION}/g" "$file";     sed -i "s/<your-zone>/${ZONE}/g" "$file"; done
export REGION="europe-west1"
export ZONE="europe-west1-d"
for file in sample-app/cloudbuild-dev.yaml sample-app/cloudbuild.yaml; do     sed -i "s/<your-region>/${REGION}/g" "$file";     sed -i "s/<your-zone>/${ZONE}/g" "$file"; done
cd ~
gsutil cp -r gs://spls/gsp330/sample-app/* sample-app
export REGION="europe-west1"
export ZONE="europe-west1-d"
for file in sample-app/cloudbuild-dev.yaml sample-app/cloudbuild.yaml; do     sed -i "s/<your-region>/${REGION}/g" "$file";     sed -i "s/<your-zone>/${ZONE}/g" "$file"; done
git push
git init
git commit -m "first commit"
