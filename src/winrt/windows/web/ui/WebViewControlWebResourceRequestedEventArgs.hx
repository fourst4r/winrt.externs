package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlWebResourceRequestedEventArgs")
extern class WebViewControlWebResourceRequestedEventArgs
    implements winrt.windows.web.ui.IWebViewControlWebResourceRequestedEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
    overload function Request(): winrt.windows.web.http.HttpRequestMessage;
    overload function Response(value: cxx.ConstRef<winrt.windows.web.http.HttpResponseMessage>): Void;
    overload function Response(): winrt.windows.web.http.HttpResponseMessage;
}