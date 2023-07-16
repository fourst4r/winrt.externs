package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IKeyboardAcceleratorInvokedEventArgs")
extern interface IKeyboardAcceleratorInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Element(): winrt.windows.ui.xaml.DependencyObject;
}
