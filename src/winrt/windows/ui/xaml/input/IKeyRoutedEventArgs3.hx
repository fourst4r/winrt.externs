package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IKeyRoutedEventArgs3")
extern interface IKeyRoutedEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
