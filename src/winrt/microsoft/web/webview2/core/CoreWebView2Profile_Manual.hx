package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Profile_Manual")
extern interface CoreWebView2Profile_Manual extends winrt.windows.foundation.IInspectable
{
    overload function ClearBrowsingDataAsync(dataKinds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2BrowsingDataKinds>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    overload function ClearBrowsingDataAsync(): winrt.windows.foundation.IAsyncAction;
}
