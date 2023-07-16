package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IGettingFocusEventArgs")
extern interface IGettingFocusEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function NewFocusedElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function NewFocusedElement(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function Direction(): winrt.windows.ui.xaml.input.FocusNavigationDirection;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function InputDevice(): winrt.windows.ui.xaml.input.FocusInputDeviceKind;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
