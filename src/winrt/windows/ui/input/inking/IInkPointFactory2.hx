package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory2")
extern interface IInkPointFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInkPointWithTiltAndTimestamp(position: ConstRef<winrt.windows.foundation.Point>, pressure: Float32, tiltX: Float32, tiltY: Float32, timestamp: UInt64): winrt.windows.ui.input.inking.InkPoint;
}
