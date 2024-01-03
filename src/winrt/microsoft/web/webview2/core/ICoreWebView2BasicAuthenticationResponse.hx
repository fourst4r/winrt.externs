package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2BasicAuthenticationResponse")
extern interface ICoreWebView2BasicAuthenticationResponse extends winrt.windows.foundation.IInspectable
{
    overload function UserName(): winrt.HString;
    overload function UserName(value: ConstRef<winrt.HString>): Void;
    overload function Password(): winrt.HString;
    overload function Password(value: ConstRef<winrt.HString>): Void;
}
