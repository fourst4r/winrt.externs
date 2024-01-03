package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::KeyboardAcceleratorInvokedEventArgs")
extern class KeyboardAcceleratorInvokedEventArgs
    implements winrt.microsoft.ui.xaml.input.IKeyboardAcceleratorInvokedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Element(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function KeyboardAccelerator(): winrt.microsoft.ui.xaml.input.KeyboardAccelerator;
}
