package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2ControllerWindowReference")
extern interface ICoreWebView2ControllerWindowReference extends winrt.windows.foundation.IInspectable
{
    overload function WindowHandle(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
}
