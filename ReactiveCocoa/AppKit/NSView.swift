import ReactiveSwift
import AppKit
import enum Result.NoError

extension Reactive where Base: NSView {
	/// Sets the visibility of the view.
	public var isHidden: BindingTarget<Bool> {
		return makeBindingTarget { $0.isHidden = $1 }
	}
}
