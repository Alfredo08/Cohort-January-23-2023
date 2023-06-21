function initial( callback ){
    console.log("Starting");
    callback();
    console.log("Ending")
}

initial(() => console.log("Hello"));