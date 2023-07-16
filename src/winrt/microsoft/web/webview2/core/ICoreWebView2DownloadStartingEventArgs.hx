package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DownloadStartingEventArgs")
extern interface ICoreWebView2DownloadStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DownloadOperation(): winrt.microsoft.web.webview2.core.CoreWebView2DownloadOperation;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function ResultFilePath(): winrt.HString;
    overload function ResultFilePath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
