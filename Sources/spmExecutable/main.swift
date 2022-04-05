if CommandLine.arguments.count != 2 {
        print("Please one argument")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
    sayBye(name: name)
}
