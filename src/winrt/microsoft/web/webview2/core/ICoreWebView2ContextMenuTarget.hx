package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ContextMenuTarget")
extern interface ICoreWebView2ContextMenuTarget extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.microsoft.web.webview2.core.CoreWebView2ContextMenuTargetKind;
    overload function IsEditable(): Bool;
    overload function IsRequestedForMainFrame(): Bool;
    overload function PageUri(): winrt.HString;
    overload function FrameUri(): winrt.HString;
    overload function HasLinkUri(): Bool;
    overload function LinkUri(): winrt.HString;
    overload function HasLinkText(): Bool;
    overload function LinkText(): winrt.HString;
    overload function HasSourceUri(): Bool;
    overload function SourceUri(): winrt.HString;
    overload function HasSelection(): Bool;
    overload function SelectionText(): winrt.HString;
}
