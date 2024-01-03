package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Frame4")
extern interface ICoreWebView2Frame4 extends winrt.windows.foundation.IInspectable
{
    function PostSharedBufferToScript(sharedBuffer: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer>, access: ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBufferAccess>, additionalDataAsJson: ConstRef<winrt.HString>): Void;
}
