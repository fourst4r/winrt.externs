package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::INoFocusCandidateFoundEventArgs")
extern interface INoFocusCandidateFoundEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.microsoft.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.microsoft.ui.xaml.input.FocusInputDeviceKind;
}
