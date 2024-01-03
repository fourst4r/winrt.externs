package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ScriptDialogOpeningEventArgs")
extern interface ICoreWebView2ScriptDialogOpeningEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ScriptDialogKind;
    overload function Message(): winrt.HString;
    overload function DefaultText(): winrt.HString;
    overload function ResultText(): winrt.HString;
    overload function ResultText(value: ConstRef<winrt.HString>): Void;
    function Accept(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
