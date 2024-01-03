package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DispatchAdapter")
extern interface ICoreWebView2DispatchAdapter extends winrt.windows.foundation.IInspectable
{
    function WrapNamedObject(name: ConstRef<winrt.HString>, adapter: ConstRef<winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function WrapObject(unwrapped: ConstRef<winrt.windows.foundation.IInspectable>, adapter: ConstRef<winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function UnwrapObject(wrapped: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function Clean(): Void;
}
