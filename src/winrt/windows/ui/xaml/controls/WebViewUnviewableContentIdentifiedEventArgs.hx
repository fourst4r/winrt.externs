package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewUnviewableContentIdentifiedEventArgs")
extern class WebViewUnviewableContentIdentifiedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewUnviewableContentIdentifiedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewUnviewableContentIdentifiedEventArgs2
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function MediaType(): winrt.HString;
}
