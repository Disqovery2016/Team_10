#Using voiceid(google opensource project) for voice recognisation using python
from voiceid.sr import Voiceid          
from voiceid.db import GMMVoiceDB
db = GMMVoiceDB('mydir')                #creating database/directory of registered voices
db.add_model('C:\Users\raman\Documents\raman.wma', 'Raman','M')
db.add_model('C:\Users\raman\Documents\lalit.wma', 'Lalit','M')
db.add_model('C:\Users\raman\Documents\aneesha.wma', 'Aneesha','F')
db.add_model('C:\Users\raman\Documents\priyanka.wma', 'Priyanka','F')
db.get_speakers()  # this will get all the speakers in the database/directory
if(db.matchvoice('C:\Users\raman\Documents\lalit.wma', 'Lalit'))   #the matchvoice function will compare the voices
{
  print "Lalit is present" }
  else print "Lalit is absent"

v = Voiceid(db)
v.extract_speakers()
for c in v.get_clusters():
   cluster = v.get_cluster(c)
   print cluster 
cluster.print_segments()
