package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewNavigationStartingEventArgs")
extern class WebViewNavigationStartingEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewNavigationStartingEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
