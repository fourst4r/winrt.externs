package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Frame")
extern interface ICoreWebView2Frame extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function NameChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NameChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2Frame, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RemoveHostObjectFromScript(name: cxx.ConstRef<winrt.HString>): Void;
    function IsDestroyed(): cxx.num.Int32;
}
