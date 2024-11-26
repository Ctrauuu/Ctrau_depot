const myHeading = document.querySelector("h1");
myHeading.textContent = "Hello world!";
document.querySelector("h1").addEventListener("click", () => {
    alert("come clicking me~");
});

const myImage = document.querySelector("img");

// myImage.onclick = () =>{
//     const mySrc = myImage.getAttribute("src");
//     if(mySrc === "images/firefox-icon.png"){
//         myImage.setAttribute("src", "images/firefox2.png");
//     }else {
//         myImage.setAttribute("src","images/firefox-icon.png")
//     }
// };

myImage.addEventListener("click",() => {
    const mySrc = myImage.getAttribute("src");
    if(mySrc === "images/firefox-icon.png"){
        myImage.setAttribute("src","images/go.jpg");
    }else{
        myImage.setAttribute("src","images/firefox-icon.png")
    }
})


//test button
let myButton = document.querySelector("button");
//p1
// function setUserName() {
//     const myName = prompt("Please enter your name.");
//     localStorage.setItem("name", myName);
//     myHeading.textContent = `Mozilla is cool, ${myName}`;
//   }
  
//   if (!localStorage.getItem("name")) {
//     setUserName();
//   } else {
//     const storedName = localStorage.getItem("name");
//     myHeading.textContent = `Mozilla is cool, ${storedName}`;
//   }
//p2
 
  function setUserName(){
    const myName = prompt("Please enter your name~");
    if(!myName){
        setUserName();
    } else {
        localStorage.setItem("name", myName);
        myHeading.textContent = `Your name is, ${myName}`;
    }
  }

  myButton.onclick = () => {
    setUserName();
  };