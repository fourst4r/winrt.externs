package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IRoutedEventArgs")
extern interface IRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OriginalSource(): winrt.windows.foundation.IInspectable;
}
