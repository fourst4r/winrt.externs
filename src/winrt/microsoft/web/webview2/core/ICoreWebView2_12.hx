package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_12")
extern interface ICoreWebView2_12 extends winrt.windows.foundation.IInspectable
{
    overload function StatusBarText(): winrt.HString;
    overload function StatusBarTextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusBarTextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
