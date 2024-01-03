package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewContentLoadingEventArgs")
extern class WebViewContentLoadingEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewContentLoadingEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
