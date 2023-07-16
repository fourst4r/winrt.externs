package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewNewWindowRequestedEventArgs")
extern class WebViewNewWindowRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewNewWindowRequestedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
