package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadOperation")
extern class CoreWebView2DownloadOperation
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DownloadOperation
{
    overload function Uri(): winrt.HString;
    overload function ContentDisposition(): winrt.HString;
    overload function MimeType(): winrt.HString;
    overload function TotalBytesToReceive(): cxx.num.Int64;
    overload function BytesReceived(): cxx.num.Int64;
    overload function EstimatedEndTime(): winrt.HString;
    overload function ResultFilePath(): winrt.HString;
    overload function State(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadState;
    overload function InterruptReason(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadInterruptReason;
    overload function CanResume(): Bool;
    overload function BytesReceivedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BytesReceivedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EstimatedEndTimeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EstimatedEndTimeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Cancel(): Void;
    function Pause(): Void;
    function Resume(): Void;
}
