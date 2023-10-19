# User's Instructions

## on Android
1. [Install F-droid](https://f-droid.org/en/)
1. [Install Termux](https://f-droid.org/en/packages/com.termux/)
1. Open Termux
1. Update 
```apt-get update && apt-get upgrade -y```
1. Install Git 
```apt-get install -y git```
1. Get the IP address 
```ifconfig```
1. Clone the Repository 
```git clone https://github.com/cherradiyacyn/android_kms_server.git```
1. Launch KMS Server 
```bash
cd android_kms_server/termux_files
chmod 700 *
./kms_server_setup_script.sh
./kms_server_start_script.sh
```
## on Windows
1. Right-click "activation_script" > choose Edit > replace 127.0.0.1 with __the IP address__
1. Right-click "activation_script" > Run As Administrator
1. Wait... Until the product is __activated successfully__

## back to Termux
1. Stop the server 
```Ctrl+C```
1. Optionally 
```./kms_server_clean_script.sh```

## don't forget !
1. The _phone_ and the _computer_ __both__ must be __connected__ to the __same network__.
2. The keys used in the activation_scripts are those I need : __Windows 10 Professional & Office 2016 Standard__. You can get the keys for other products here [wind4.github.io/vlmcsd/](http://wind4.github.io/vlmcsd/)
