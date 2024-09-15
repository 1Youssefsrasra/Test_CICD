import express from "express";

const app = express();
const PORT = 3000;

app.use("/api/test" , (_req, res) => {
    res.send("yesssssssss it works !!")
} )


app.listen(PORT, ()=>{
    console.log("server is running!")
});