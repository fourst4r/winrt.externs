package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IRoutedEventArgs")
extern interface IRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OriginalSource(): winrt.windows.foundation.IInspectable;
}
