package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentOptions3")
extern interface ICoreWebView2EnvironmentOptions3 extends winrt.windows.foundation.IInspectable
{
    overload function IsCustomCrashReportingEnabled(): Bool;
    overload function IsCustomCrashReportingEnabled(value: Bool): Void;
}
