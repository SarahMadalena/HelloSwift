import Foundation

if CommandLine.arguments.count == 2 {
   print("Hello,\(CommandLine.arguments[1])")
} else {
  print("usage: swfit sayHello.swift <sarah>")
}
