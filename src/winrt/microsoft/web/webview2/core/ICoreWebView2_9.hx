package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_9")
extern interface ICoreWebView2_9 extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultDownloadDialogOpen(): Bool;
    overload function DefaultDownloadDialogCornerAlignment(): winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment;
    overload function DefaultDownloadDialogCornerAlignment(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2DefaultDownloadDialogCornerAlignment>): Void;
    overload function DefaultDownloadDialogMargin(): winrt.windows.foundation.Point;
    overload function DefaultDownloadDialogMargin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsDefaultDownloadDialogOpenChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsDefaultDownloadDialogOpenChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OpenDefaultDownloadDialog(): Void;
    function CloseDefaultDownloadDialog(): Void;
}
