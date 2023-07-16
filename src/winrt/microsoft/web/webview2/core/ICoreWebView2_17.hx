package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_17")
extern interface ICoreWebView2_17 extends winrt.windows.foundation.IInspectable
{
    function PostSharedBufferToScript(sharedBuffer: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBuffer>, access: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2SharedBufferAccess>, additionalDataAsJson: cxx.ConstRef<winrt.HString>): Void;
}
