=begin
function initial( callback ){
    console.log("Starting");
    callback();
    console.log("Ending")
}

initial(() => console.log("Hello"));
=end

def initial message
    yield
    puts message
    puts "Starting"
    puts "Ending"
end

initial "hey there" do
    puts "Hello"
end


