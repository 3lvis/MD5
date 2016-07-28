import Foundation

extension String {
    public func md5Hash() -> String {
        return (self.dataUsingEncoding(NSUTF8StringEncoding) ?? NSData()).md5Hash()
    }
}
