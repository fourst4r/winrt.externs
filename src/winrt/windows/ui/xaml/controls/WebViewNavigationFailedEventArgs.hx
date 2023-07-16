package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewNavigationFailedEventArgs")
extern class WebViewNavigationFailedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewNavigationFailedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function WebErrorStatus(): winrt.windows.web.WebErrorStatus;
}
