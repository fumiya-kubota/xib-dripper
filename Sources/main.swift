import Foundation


private func main(arguments: [String]) {
    print(arguments)
    let arguments = arguments.dropFirst()
    print(arguments)
    let fileManager = FileManager.init()
    let files = fileManager.enumerator(atPath: fileManager.currentDirectoryPath)!
    for p in files.map({ $0 as! String }).filter({ $0.hasSuffix(".storyboard") || $0.hasSuffix(".xib") }) {
        print(p)
    }
}

main(arguments: CommandLine.arguments)
