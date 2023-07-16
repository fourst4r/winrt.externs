package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Profile_Manual")
extern interface CoreWebView2Profile_Manual extends winrt.windows.foundation.IInspectable
{
    overload function ClearBrowsingDataAsync(dataKinds: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2BrowsingDataKinds>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, endTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    overload function ClearBrowsingDataAsync(): winrt.windows.foundation.IAsyncAction;
}
