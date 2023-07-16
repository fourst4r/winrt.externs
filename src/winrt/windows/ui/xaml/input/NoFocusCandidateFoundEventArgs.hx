package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::NoFocusCandidateFoundEventArgs")
extern class NoFocusCandidateFoundEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.INoFocusCandidateFoundEventArgs
{
    overload function Direction(): winrt.windows.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.windows.ui.xaml.input.FocusInputDeviceKind;
}
