var express = require("express");
var app = express();
app.get("/", function (req, res) {
	res.send("Welcome to 2022!");
});
app.get("/user-agent", (req, res) => {
	res.send("User Agent: " + req.headers["user-agent"] + "\n");
});
app.get("/health", (req, res) => {
	res.status(200).json({ message: "Everything is All right!" });
});
const port = process.env.PORT || 8000;
app.listen(port, () => {
	console.log(`Server is running well on port ${port}`);
});
