# How to SSH into GCP using Windows Terminal 💻

In this video, I talked about how to SSH into GCP using Windows Terminal. There are three methods to do so:
 - Access via Chrome 
 -  Access via Command Prompt 
 - Access via a custom Windows Terminal tab (best!!) 

Process for Chrome:
 1. Open Google Chrome 
 2. Type "https://console.cloud.google.com/" 
 3.  And you can access it!! 

Process for Installing Google Cloud SDK: 
1. Install Google Cloud SDK 
(https://cloud.google.com/sdk/docs/downloads-interactive) 
2. Click "Next" 
3. Click "I Agree" 
4. It's installed!! 

Process for Command Prompt (via PuTTy): 
1. Open Windows Terminal 
2. Then, open Command Prompt 
3. Type "gcloud cloud-shell ssh" 
4. And you can access it!! 

Process for a custom Windows Terminal tab: 
1. Open Windows Terminal 
2. Go to Settings and click "Open JSON file" 
3. Then add the following: 

    { 
      "backgroundImage": "C:/Users/user/Downloads/Pictures/gcp.png",   
      "backgroundImageOpacity": 0.2, 
      "commandline": "wsl ~/ssh-gcloud-env.sh [email] [project_id]",
      "hidden": false, 
      "icon": "C:/Users/user/Downloads/Pictures/gcp.png", 
      "name": "SSH into GCP" 
     }, 

4. Then, open your wsl2 Ubuntu VM, and in your /home/user/ directory make a file named "ssh-gcloud-env.sh". And type in the following commands:
  
    gcloud auth login $1 
     gcloud config set project $2 
     gcloud cloud-shell ssh 

5. Save the file and type the following: `"chmod +x ssh-gcloud-env.sh"` 
6. Finally, go to your Windows Terminal and open the custom tab. 
7. Yay! We did it 

Thanks for watching 🥰! 

Edited in DaVinci Resolve 17 

#GCP  #gcp  #cloud  #ubuntu  #kalilinux  #linux  #terminal  #cmd  #Windows  #microsoft  #ssh  #hacking  #tech  #life  #productivity  #sshintogcp

**Link to Video =>** https://www.youtube.com/watch?v=-9DSn_7Y-xk
Like, Share and Subscribe 🙌