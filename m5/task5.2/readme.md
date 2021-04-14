# Path one
Analyzing the structure of the /etc/passwd and /etc/group:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-03-02.png?raw=true)
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-04-25.png?raw-true)

Pseudousers:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-03-20.png?raw=true)
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-04-33.png?raw=true)
Pseudousers UID and GID starts with 1000.

Checking UID and GID:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-06-20.png?raw=true)
UID is is a numeric or alphanumeric string that is associated with a single entity within a given system. 
UIDs make it possible to address that entity, so that it can be accessed and interacted with. Notice how the root user has the UID of 0. 
Most Linux distributions reserve the first 100 UIDs for system use. 
New users are assigned UIDs starting from 500 or 1000. For example, new users in Ubuntu start from 1000
Groups in Linux are defined by GIDs. Just like with UIDs, the first 100 GIDs are usually reserved for system use. 
The GID of 0 corresponds to the root group and the GID of 100 usually represents the users group.

Determine belonging of user to the specific group:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-09-24.png?raw=true)

Add new user:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-11-25.png?raw=true)
Need parameter name and password, -p is a password.

Changed a new user name to existing user:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-13-30.png?raw=true)

Check skell directory:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-14-26.png?raw=true)
Skel is derived from the skeleton because it contains basic structure of home directory.

Remove user:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-17-49.png?raw=true)
To remove mailbox need add -r.
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-18-18.png?raw=true)

Remove user password:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-19-33.png?raw=true)

Lock and unlock user:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-22-03.png?raw=true)
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-24-08.png?raw=true)

Displaying the extended format:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-26-07.png?raw=true)

Check access rights:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-27-18.png?raw=true)
Access rights exist  - read, write, execute for "ugo" - user, groups, and others.
Different rights are set for each user, all of them are set by root.

Change owner of the file:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-49-47.png?raw=true)

Octal representation of access rights:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_19-57-21.png?raw=true)

Add sticky bit:
![](https://github.com/Vladoffz/DevOps_online_Kyiv_2021Q2/blob/master/m5/task5.2/task5.2%20screenshots/image_2021-04-14_20-01-14.png?raw=true)
Sticky bit is mainly used for directories to protect files in them. 
From the directory of such a user can delete only those files that he owns.

Need sticky bit, GUID, GID, UID, and rwx.

