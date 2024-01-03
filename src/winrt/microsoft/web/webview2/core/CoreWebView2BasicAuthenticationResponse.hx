package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BasicAuthenticationResponse")
extern class CoreWebView2BasicAuthenticationResponse
    implements winrt.microsoft.web.webview2.core.ICoreWebView2BasicAuthenticationResponse
{
    overload function UserName(): winrt.HString;
    overload function UserName(value: ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(value: ConstRef<winrt.HString>): Void;
}
