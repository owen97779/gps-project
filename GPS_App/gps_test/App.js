import React, { useState, useEffect } from 'react';
import { StyleSheet, Text, View, Button, Switch } from 'react-native';
import * as Location from "expo-location";

const App = () => {
  const [location, setLocation] = useState(null);
  const [altitude, setAltitude] = useState(null);
  const [longitude, setLongitude] = useState(null);
  const [latitude, setLatitude] = useState(null);
  const [time, setTime] = useState(null);
  const [UTCtime, setUTCTime] = useState(null);
  const [errorMsg, setErrorMsg] = useState(null);
  const [gpsrefresh, setgpsrefresh] = useState(2000);
  const [test, settest] = useState(0);
  
  const [isEnabled1, setIsEnabled1] = useState(false);
  const toggleSwitch1 = () => setIsEnabled1(previousState1 => !previousState1);
  const [isEnabled2, setIsEnabled2] = useState(false);
  const toggleSwitch2 = () => setIsEnabled2(previousState2 => !previousState2);

  async function foo1(){
    fetch('http://193.61.207.184:3000/gpsdata')
      .then(response => response.json())
      .then(gpsdata => console.log(gpsdata));
  }

  async function foo2(){
    clock();
    fetch('http://193.61.207.184:3000/gpsdata/longitude/' + longitude + '/latitude/' + latitude + '/altitude/' + altitude )
      .then(response => response.json())
      .then(gpsdata => console.log(gpsdata));
      console.log("write");
  }

  function clock(){
    var date = new Date;
    setTime(date.toString());
    setUTCTime(date.toISOString());
    return;
  }

  function foo3(){
    if (gpsrefresh > 4000){
      settest(gpsrefresh);
      foo2();
    }
  }

  async function perm() {
    let { status } = await Location.requestForegroundPermissionsAsync();
    if (status !== 'granted') {
      setErrorMsg('Permission to access location was denied');
      return;
    }
  }

  async function fetchCats() {
    let { status } = await Location.requestForegroundPermissionsAsync();
    if (status !== 'granted') {
      setErrorMsg('Permission to access location was denied');
      return;
    }
    /*
    try {
      setLocation(await Location.getCurrentPositionAsync({
          accuracy: Location.Accuracy.BestForNavigation,
          LocationActivityType: Location.ActivityType.OtherNavigation,
          maximumAge: 5000,
          timeout: 15000,
      }))
    } catch {
      setLocation(await Location.getLastKnownPositionAsync({
            accuracy: Location.Accuracy.BestForNavigation,
            LocationActivityType: Location.ActivityType.OtherNavigation,
            maxAge: 5000,
            timeout: 15000,
        }))
    }
    */
    ///*
    let location = await Location.getCurrentPositionAsync({
      enableHighAccuracy: true,
    });
    //*/
      setLocation(location);
      setLongitude(JSON.stringify(location.coords.longitude));
      setLatitude(JSON.stringify(location.coords.latitude));
      setAltitude(JSON.stringify(location.coords.altitude));
  }
  
  
  //fetchCats();
  useEffect(()=>{
    //fetchCats();    
    setInterval(clock, 500)
    setInterval(fetchCats, 2000);
    //setInterval is Isolated MUST CHANGE
    /*
    (async () => {
      setInterval(fetchCats, 4000);
    })();
    */

    if(isEnabled1){
      setgpsrefresh(5000);
    }else if(isEnabled2){
      setgpsrefresh(10000);
    }else{
      setgpsrefresh(2000);
    }
    setInterval(foo3, gpsrefresh);
  },[isEnabled1,isEnabled2,gpsrefresh]);

  let text = 'Waiting..';
  if (errorMsg) {
    text = errorMsg;
  } else if (location) {
    text = JSON.stringify(location);
  }

  return (
    <View style={styles.container}>
      <Text style={styles.paragraph}>{UTCtime}</Text>
      <Text style={styles.paragraph}>{time}</Text>
      <Text style={styles.paragraph}>longitude: {longitude}</Text>
      <Text style={styles.paragraph}>latitude: {latitude}</Text>
      <Text style={styles.paragraph}>Altitude: {altitude}</Text>
      <Text style={styles.paragraph}>{gpsrefresh}</Text>
      <Text style={styles.paragraph}>{test}</Text>
      <View style={styles.button}>
        <Button title="Read" onPress={()=>foo1()}/>
      </View>
      <View style={styles.button}>
        <Button title="Write" onPress={()=>foo2()}/>
      </View>
        <Text>5 sec</Text>
        <Switch
          trackColor={{ false: "#767577", true: "#81b0ff" }}
          thumbColor={isEnabled1 ? "#f5dd4b" : "#f4f3f4"}
          onValueChange={isEnabled2 ? toggleSwitch2 : toggleSwitch1}
          value={!isEnabled2 && isEnabled1}
        />      
        <Text>10 sec</Text>  
        <Switch
        trackColor={{ false: "#767577", true: "#81b0ff" }}
        thumbColor={isEnabled2 ? "#f5dd4b" : "#f4f3f4"}
        onValueChange={isEnabled1 ? toggleSwitch1 : toggleSwitch2}
        value={!isEnabled1 && isEnabled2}
        />
    </View>
  );
}


const styles = StyleSheet.create({
  button: {
    width: "50%",
    height: 40,
    margin: 10,
  },
  paragraph: {
    fontSize: 18,
    textAlign: 'center',
  },
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
});

export default App;