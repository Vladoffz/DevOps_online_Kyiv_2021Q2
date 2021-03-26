# Part 1(Hypervisors)
- The most popular hypervisors on the market are VMware vSphere, Microsoft Hyper-V Server, Citrix Hypervisor.
- 1) VMware is the most expensive solution, Hyper-V is cheaper. 
  2) VMware has better VDI, but Microsoft will have a cheaper VDI organization.
  3) XenServer has 16 vCPUs per virtual machine, while VMware has twice as many, 32 VCPUs.
  As we can see, Hyper-V is the cheapest, but has fewer features than VMware and Citrix. They also have different maximum configurations for virtual machines.

# Part 2 (Work with VirtualBox)
A group of two virtual machines was created:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_19-38-35.png?raw=true)

A tree was created from several snapshots of the machine's state, which can be restored if desired, and continue to work with them:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-29-22.png?raw=true)

The configuration of the main virtual machine has been fully exported:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-47-31.png?raw=true)

Host and VM shared folder has been created:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-50-14.png?raw=true)

Checking VM network:
Main VM:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_21-10-18.png?raw=true)

VM2:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_21-09-57.png?raw=true)

# Work with VBoxManage CLI
VBoxManage list:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-15-46.png?raw=true)

VBoxManage showvminfo:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-17-05.png?raw=true)

VBoxManage createvm:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-18-36.png?raw=true)

VBoxManage startvm:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-23-28.png?raw=true)

VBoxManage modifyvm:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-19-28.png?raw=true)

VBoxManage clonevm:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-20-05.png?raw=true)

VBoxManage snapshot:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-21-46.png?raw=true)

VBoxManage controlvm:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_18-24-23.png?raw=true)

# Part 3 (Work with Vagrant)
A virtual machine was created using vagrant, Putty is connected to it, and with the help of it the current date and time are displayed:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_16-44-36.png?raw=true)

# Create my own box: 
Step one:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-02-24.png?raw=true)

Step two:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-04-36.png?raw=true)

Step three:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m2/task2.1/screenshots%20task2/image_2021-03-20_17-19-23.png?raw=true)

As a result, we created our box and launched it using vagrant.
