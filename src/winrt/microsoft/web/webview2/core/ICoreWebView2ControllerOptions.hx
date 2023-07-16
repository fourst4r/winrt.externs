package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ControllerOptions")
extern interface ICoreWebView2ControllerOptions extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsInPrivateModeEnabled(): Bool;
    overload function IsInPrivateModeEnabled(value: Bool): Void;
}
