void main() {
 Map<dynamic,dynamic> mixed = {
   'name': 'Abhishek',
   'Roll': 7,
   'marks': [34,32,45]
 };

 
 mixed['city'] = 'Nanded';
 print(mixed['name']);
 print(mixed);

 Map<String,int> socres = {
  'Raj': 85,
  'Rohan' : 45,
  'Rohit' : 69
 };
 
  //removedScore = socres.remove('Raj'); 
 var removedScore = socres.remove('Raj'); 
 print(removedScore);


 Map<dynamic,dynamic> vals = {
  'Raj': 85,
  'Rohan' : 45,
  'Rohit' : 69,
  'Roll' : {
    'reg': 2020,
    'roll': 0004
  }
 };
 print(vals);
 vals['Roll']['reg'] = 3300 ;
 print(vals);


}