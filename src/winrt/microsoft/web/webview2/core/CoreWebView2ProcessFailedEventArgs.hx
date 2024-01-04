package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ProcessFailedEventArgs")
extern class CoreWebView2ProcessFailedEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ProcessFailedEventArgs2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ProcessFailedEventArgs
{
    overload function Reason(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedReason;
    overload function ExitCode(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProcessDescription(): winrt.HString;
    overload function FrameInfosForFailedProcess(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2FrameInfo> /* GenericTypeInstSig */;
    overload function ProcessFailedKind(): winrt.microsoft.web.webview2.core.CoreWebView2ProcessFailedKind;
}
