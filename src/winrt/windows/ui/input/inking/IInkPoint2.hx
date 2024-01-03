package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPoint2")
extern interface IInkPoint2 extends winrt.windows.foundation.IInspectable
{
    overload function TiltX(): Float32;
    overload function TiltY(): Float32;
    overload function Timestamp(): UInt64;
}
