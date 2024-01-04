package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2DispatchAdapter")
extern interface ICoreWebView2DispatchAdapter extends winrt.windows.foundation.IInspectable
{
    function WrapNamedObject(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function WrapObject(unwrapped: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.ICoreWebView2DispatchAdapter>): winrt.windows.foundation.IInspectable;
    function UnwrapObject(wrapped: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function Clean(): Void;
}
