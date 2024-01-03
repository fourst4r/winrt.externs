package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::KeyboardAcceleratorInvokedEventArgs")
extern class KeyboardAcceleratorInvokedEventArgs
    implements winrt.windows.ui.xaml.input.IKeyboardAcceleratorInvokedEventArgs
    implements winrt.windows.ui.xaml.input.IKeyboardAcceleratorInvokedEventArgs2
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Element(): winrt.windows.ui.xaml.DependencyObject;
    overload function KeyboardAccelerator(): winrt.windows.ui.xaml.input.KeyboardAccelerator;
}
