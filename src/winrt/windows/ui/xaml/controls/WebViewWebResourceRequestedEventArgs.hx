package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewWebResourceRequestedEventArgs")
extern class WebViewWebResourceRequestedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewWebResourceRequestedEventArgs
{
    overload function Request(): winrt.windows.web.http.HttpRequestMessage;
    overload function Response(): winrt.windows.web.http.HttpResponseMessage;
    overload function Response(value: cxx.ConstRef<winrt.windows.web.http.HttpResponseMessage>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
