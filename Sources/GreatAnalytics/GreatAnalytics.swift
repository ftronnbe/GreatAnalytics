public final class GreatAnalytics {

    public init() { }

    public var key = "Hello World!"

    public func log(eventName: String, parameters: [String: String]) {
        print("Logged \(eventName), with: \(parameters). Key: \(key)")
    }

}
