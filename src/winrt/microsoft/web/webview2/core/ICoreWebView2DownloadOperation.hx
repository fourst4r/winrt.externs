package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DownloadOperation")
extern interface ICoreWebView2DownloadOperation extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function ContentDisposition(): winrt.HString;
    overload function MimeType(): winrt.HString;
    overload function TotalBytesToReceive(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function BytesReceived(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function EstimatedEndTime(): winrt.HString;
    overload function ResultFilePath(): winrt.HString;
    overload function State(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadState;
    overload function InterruptReason(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadInterruptReason;
    overload function CanResume(): Bool;
    overload function BytesReceivedChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BytesReceivedChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function EstimatedEndTimeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EstimatedEndTimeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Cancel(): Void;
    function Pause(): Void;
    function Resume(): Void;
}
