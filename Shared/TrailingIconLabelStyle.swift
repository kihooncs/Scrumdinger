import Foundation
import SwiftUI

struct TrailingIconLavelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLavelStyle {
    static var trailingIcon: Self { Self() }
}
