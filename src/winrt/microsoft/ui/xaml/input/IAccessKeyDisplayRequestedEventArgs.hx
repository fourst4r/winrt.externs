package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IAccessKeyDisplayRequestedEventArgs")
extern interface IAccessKeyDisplayRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PressedKeys(): winrt.HString;
}
