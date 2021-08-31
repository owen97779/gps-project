import React, { useState, useEffect } from 'react';
import { StyleSheet, Text, View, Button, Switch } from 'react-native';
import * as Location from "expo-location";

const App = () => {
  const [location, setLocation] = useState(null);
  const [altitude, setAltitude] = useState(null);
  const [longitude, setLongitude] = useState(null);
  const [latitude, setLatitude] = useState(null);
  const [value, setValue] = useState("value");
  const [time, setTime] = useState(null);
  const [errorMsg, setErrorMsg] = useState(null);
  
  const [isEnabled1, setIsEnabled1] = useState(false);
  const toggleSwitch1 = () => setIsEnabled1(previousState1 => !previousState1);
  const [isEnabled2, setIsEnabled2] = useState(false);
  const toggleSwitch2 = () => setIsEnabled2(previousState2 => !previousState2);
  
  async function foo1(){
    fetch('http://58.233.32.234:3000/gpsdata')
      .then(response => response.json())
      .then(gpsdata => console.log(gpsdata));
  }

  async function foo2(){

  }


  function clock(){
    setTime(new Date().getFullYear()  + '/' + ('0' + (new Date().getMonth() + 1)).slice(-2) + '/' + ('0'+ new Date().getDate()).slice(-2) + ' ' + ('0'+ new Date().getHours()).slice(-2) + ':' + ('0' + new Date().getMinutes()).slice(-2) + ':' + ('0' + new Date().getSeconds()).slice(-2));
    return;
  }

  async function fetchCats() {
    let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== 'granted') {
        setErrorMsg('Permission to access location was denied');
        return;
      }
      
    let location = await Location.getCurrentPositionAsync({});
      setLocation(location);
      setLongitude(JSON.stringify(location.coords.longitude));
      setLatitude(JSON.stringify(location.coords.latitude));
      setAltitude(JSON.stringify(location.coords.altitude));
  }

  useEffect(()=>{
    fetchCats();
    setInterval(fetchCats, 2000);
    setInterval(clock, 500)
  },[]);

  let text = 'Waiting..';
  if (errorMsg) {
    text = errorMsg;
  } else if (location) {
    text = JSON.stringify(location);
  }

  return (
    <View style={styles.container}>
      <Text style={styles.paragraph}>{time}</Text>
      <Text style={styles.paragraph}>longitude: {longitude}</Text>
      <Text style={styles.paragraph}>latitude: {latitude}</Text>
      <Text style={styles.paragraph}>Altitude: {altitude}</Text>
      <View style={styles.button}>
        <Button title="Post" onPress={()=>foo1()}/>
      </View>
      <View style={styles.button}>
        <Button title="Get" onPress={()=>foo2()}/>
      </View>
        <Text>3 sec</Text>
        <Switch
          trackColor={{ false: "#767577", true: "#81b0ff" }}
          thumbColor={isEnabled1 ? "#f5dd4b" : "#f4f3f4"}
          onValueChange={isEnabled2 ? toggleSwitch2 : toggleSwitch1}
          value={!isEnabled2 && isEnabled1}
        />      
        <Text>5 sec</Text>  
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