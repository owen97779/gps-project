// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getFirestore } from "firebase/firestore";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyCSBU0SC6YF_uHkJXTfEG-JEb9BuD94REk",
  authDomain: "we-jam-ca4be.firebaseapp.com",
  databaseURL: "https://we-jam-ca4be-default-rtdb.europe-west1.firebasedatabase.app",
  projectId: "we-jam-ca4be",
  storageBucket: "we-jam-ca4be.appspot.com",
  messagingSenderId: "607588280086",
  appId: "1:607588280086:web:1a5ad3d88859fef70c9237",
  measurementId: "G-SRZFTNP7YS"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const db = getFirestore(app);
const analytics = getAnalytics(app);