package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewNavigationCompletedEventArgs")
extern class WebViewNavigationCompletedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewNavigationCompletedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function IsSuccess(): Bool;
    overload function WebErrorStatus(): winrt.windows.web.WebErrorStatus;
}
