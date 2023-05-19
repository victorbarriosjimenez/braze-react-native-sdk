import Foundation

@objc(BrazeUserWrapper)
class BrazeUserWrapper: NSObject {
    @objc
    func getUserId(completion: @escaping (String?) -> Void) {
        Task {
            let id = await braze.user.id()
            completion(id)
        }
    }
}
