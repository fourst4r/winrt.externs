package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings2")
extern interface ICoreWebView2Settings2 extends winrt.windows.foundation.IInspectable
{
    overload function UserAgent(): winrt.HString;
    overload function UserAgent(value: cxx.ConstRef<winrt.HString>): Void;
}
