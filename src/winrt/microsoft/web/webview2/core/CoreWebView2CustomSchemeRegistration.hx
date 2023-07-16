package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2CustomSchemeRegistration")
extern class CoreWebView2CustomSchemeRegistration
    implements winrt.microsoft.web.webview2.core.ICoreWebView2CustomSchemeRegistration
{
    overload function TreatAsSecure(): cxx.num.Int32;
    overload function TreatAsSecure(value: cxx.num.Int32): Void;
    overload function HasAuthorityComponent(): Bool;
    overload function HasAuthorityComponent(value: Bool): Void;
}
