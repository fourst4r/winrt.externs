package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DispatchAdapter")
extern interface ICoreWebView2DispatchAdapter extends winrt.windows.foundation.IInspectable
{
    function WrapNamedObject(name: cxx.ConstRef<winrt.HString>, adapter: cxx.ConstRef<winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function WrapObject(unwrapped: cxx.ConstRef<winrt.windows.foundation.IInspectable>, adapter: cxx.ConstRef<winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function UnwrapObject(wrapped: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function Clean(): Void;
}
