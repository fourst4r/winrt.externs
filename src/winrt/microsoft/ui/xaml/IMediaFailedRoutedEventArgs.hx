package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IMediaFailedRoutedEventArgs")
extern interface IMediaFailedRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorTrace(): winrt.HString;
}
