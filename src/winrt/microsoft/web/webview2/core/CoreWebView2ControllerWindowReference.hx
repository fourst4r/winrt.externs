package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2ControllerWindowReference")
extern class CoreWebView2ControllerWindowReference
    implements winrt.microsoft.web.webview2.core.ICoreWebView2ControllerWindowReference
{
    overload function WindowHandle(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    function CreateFromWindowHandle(windowHandle: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    function CreateFromCoreWindow(coreWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreWindow>): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    static function CreateFromWindowHandle(windowHandle: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
    static function CreateFromCoreWindow(coreWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreWindow>): winrt.microsoft.web.webview2.core.CoreWebView2ControllerWindowReference;
}
