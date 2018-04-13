function () {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property is:.............', karate.env);
  var location = karate.properties['location'];
 var temp = read('classpath:ims/redemption-secrets.json');
 return temp[env];
}