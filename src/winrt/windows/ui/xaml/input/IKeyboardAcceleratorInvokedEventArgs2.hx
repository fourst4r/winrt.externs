package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IKeyboardAcceleratorInvokedEventArgs2")
extern interface IKeyboardAcceleratorInvokedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAccelerator(): winrt.windows.ui.xaml.input.KeyboardAccelerator;
}
