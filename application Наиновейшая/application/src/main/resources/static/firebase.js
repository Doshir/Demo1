import { initializeApp } from "https://www.gstatic.com/firebasejs/10.9.0/firebase-app.js";
import { getDatabase, ref, set } from "https://www.gstatic.com/firebasejs/10.9.0/firebase-database.js";
import { getAuth, createUserWithEmailAndPassword, signInWithEmailAndPassword} from "https://www.gstatic.com/firebasejs/10.9.0/firebase-auth.js";

// Your web app's Firebase configuration
const firebaseConfig = {
    apiKey: "AIzaSyCb_FfHOD90tRoP0dxaJ0bRK3NtV8whc3k",
    authDomain: "easylearn-faf7d.firebaseapp.com",
    databaseURL: "https://easylearn-faf7d-default-rtdb.europe-west1.firebasedatabase.app",
    projectId: "easylearn-faf7d",
    storageBucket: "easylearn-faf7d.appspot.com",
    messagingSenderId: "263357984302",
    appId: "1:263357984302:web:8bf5e2f130d439363d79bf",
    measurementId: "G-XKM2G4J0MV"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const db = getDatabase(app);

const submitreg = document.getElementById("submitreg")
submitreg.addEventListener("click", function (event){
    const auth = getAuth(app);
    const profileImage = "";
    const username = document.getElementById("usernamereg").value;
    const email = document.getElementById("emailreg").value;
    const password = document.getElementById("passwordreg").value;
    createUserWithEmailAndPassword(auth, email, password)
        .then((userCredential) => {
            // Signed up
            const user = userCredential.user;
            set(ref(db, 'Users/' + userCredential.user.uid ),
                {
                    email: document.getElementById("emailreg").value,
                    password: document.getElementById("passwordreg").value,
                    profileImage: "",
                    username: document.getElementById("usernamereg").value,
                })
            alert("creating Account")
        })

        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;
            alert(errorMessage)
        });

});


submitlog.addEventListener("click", function (){
    const auth = getAuth(app);
    const email = document.getElementById("emaillog").value;
    const password = document.getElementById("passwordlog").value;
    signInWithEmailAndPassword( auth, email, password)
        .then((userCredential) => {

            const user = userCredential.user;

            alert("User logged In!")
        })
        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;

            alert(errorMessage)
        });
});

