package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_3")
extern interface ICoreWebView2_3 extends winrt.windows.foundation.IInspectable
{
    overload function IsSuspended(): Bool;
    function TrySuspendAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Resume(): Void;
    function SetVirtualHostNameToFolderMapping(hostName: cxx.ConstRef<winrt.HString>, folderPath: cxx.ConstRef<winrt.HString>, accessKind: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2HostResourceAccessKind>): Void;
    function ClearVirtualHostNameToFolderMapping(hostName: cxx.ConstRef<winrt.HString>): Void;
}
