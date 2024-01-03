package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2EnvironmentOptions2")
extern interface ICoreWebView2EnvironmentOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function ExclusiveUserDataFolderAccess(): Bool;
    overload function ExclusiveUserDataFolderAccess(value: Bool): Void;
}
