package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IExceptionRoutedEventArgs")
extern interface IExceptionRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorMessage(): winrt.HString;
}
