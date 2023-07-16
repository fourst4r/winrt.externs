package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IMediaFailedRoutedEventArgs")
extern interface IMediaFailedRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorTrace(): winrt.HString;
}
