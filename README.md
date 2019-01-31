
##  :gem: Project Title - RAILS/THE GOSSIP PROJECT

Holà Correctorios! Voici notre Gossip Project !

<p align="center">
  <img width="460" height="300" src="https://media.giphy.com/media/SqKceTiTs99y8/giphy.gif">
</p>


##   :fireworks: How does it work ?

Comment runner notre magnifique application :  

1/ Clone the github : git clone https://github.com/vdepetigny/Gossip_on_Rails  

```
git clone https://github.com/vdepetigny/Gossip_on_Rails
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  



##  :dizzy: Details 

Notre application est composé de 6 modèles User, City, Gossip, Tag, Join_Table_Tag_Gossip et Message.
* User lié à City avec first_name, last_name, description, email, age, city_id comme attributs ;
* City avec name et zip_code comme attributs ;
* Gossip lié à User avec title et content comme attributs;
* Tag avec title comme attribut;
* Join_Table_Tag_Gossip lié à Gossip et Tag avec gossip_id et tag_id comme attributs;
* Message lié à Recipient et Sender avec Content, recipient_id et sender_id comme attributs.


## :heart: Built by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  
