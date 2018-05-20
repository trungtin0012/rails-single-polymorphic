# README

INIT DATA

rake db:drop db:create db:migrate db:seed

GENERATE MIGRATION 
1. single/vehicle: rails g model single/vehicle type:string color:string price:integer purchased:boolean
2. poly/post: 
- rails g model poly/post body:text postable:references{polymorphic}
- rails g model poly/person name:string age:integer
- rails g model poly/group name:string