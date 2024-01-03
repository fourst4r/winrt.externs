package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::INoFocusCandidateFoundEventArgs")
extern interface INoFocusCandidateFoundEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.windows.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.windows.ui.xaml.input.FocusInputDeviceKind;
}
