package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ICrossSlidingEventArgs2")
extern interface ICrossSlidingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): UInt32;
}
