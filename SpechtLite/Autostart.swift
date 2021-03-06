import Foundation
import ServiceManagement

class Autostart {
    static let identifier = "me.zhuhaow.osx.SpechtLite.LaunchHelper"

    static func enable() -> Bool {
        return SMLoginItemSetEnabled(identifier as CFString, true)
    }

    static func disable() -> Bool {
        return SMLoginItemSetEnabled(identifier as CFString, false)
    }
}
