package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewDOMContentLoadedEventArgs")
extern class WebViewDOMContentLoadedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewDOMContentLoadedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
