package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadStartingEventArgs")
extern class CoreWebView2DownloadStartingEventArgs
    implements winrt.microsoft.web.webview2.core.ICoreWebView2DownloadStartingEventArgs
{
    overload function DownloadOperation(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function ResultFilePath(): winrt.HString;
    overload function ResultFilePath(value: ConstRef<winrt.HString>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
