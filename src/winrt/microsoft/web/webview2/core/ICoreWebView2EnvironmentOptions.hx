package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentOptions")
extern interface ICoreWebView2EnvironmentOptions extends winrt.windows.foundation.IInspectable
{
    overload function AdditionalBrowserArguments(): winrt.HString;
    overload function AdditionalBrowserArguments(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function TargetCompatibleBrowserVersion(): winrt.HString;
    overload function TargetCompatibleBrowserVersion(value: ConstRef<winrt.HString>): Void;
    overload function AllowSingleSignOnUsingOSPrimaryAccount(): Bool;
    overload function AllowSingleSignOnUsingOSPrimaryAccount(value: Bool): Void;
}
