package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IManipulationCompletedEventArgs2")
extern interface IManipulationCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function ContactCount(): UInt32;
    overload function CurrentContactCount(): UInt32;
}
