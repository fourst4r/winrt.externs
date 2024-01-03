package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2CustomSchemeRegistration")
extern interface ICoreWebView2CustomSchemeRegistration extends winrt.windows.foundation.IInspectable
{
    overload function TreatAsSecure(): Int32;
    overload function TreatAsSecure(value: Int32): Void;
    overload function HasAuthorityComponent(): Bool;
    overload function HasAuthorityComponent(value: Bool): Void;
}
