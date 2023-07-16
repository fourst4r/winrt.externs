package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_8")
extern interface ICoreWebView2_8 extends winrt.windows.foundation.IInspectable
{
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function IsDocumentPlayingAudio(): Bool;
    overload function IsMutedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsDocumentPlayingAudioChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDocumentPlayingAudioChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
