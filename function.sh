#! /bin/bash
       HELLOW this side abhay chauhan thakur 


         function create_user {
	 

		 read -p " enter the username:" username
		 sudo useradd -m $username

		 echo "user created successfully"

	
	
	 
	 
	 
	 }
for((i=0;i<=4;i++))
do
 


 create_user

done

