package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ProcessFailedEventArgs2")
extern interface ICoreWebView2ProcessFailedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedReason;
    overload function ExitCode(): Int32;
    overload function ProcessDescription(): winrt.HString;
    overload function FrameInfosForFailedProcess(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2FrameInfo> /* GenericTypeInstSig */;
}
