import SwiftUI

// MARK: - Returns default project colors.
extension Color {
  static var rwGreen: Color {
    Color("rw-green", bundle: .module)
  }

  static var rwDark: Color {
    Color("rw-dark", bundle: .module)
  }
}
