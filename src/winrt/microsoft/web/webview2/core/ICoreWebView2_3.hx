package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2_3")
extern interface ICoreWebView2_3 extends winrt.windows.foundation.IInspectable
{
    overload function IsSuspended(): Bool;
    function TrySuspendAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Resume(): Void;
    function SetVirtualHostNameToFolderMapping(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, folderPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, accessKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2HostResourceAccessKind>): Void;
    function ClearVirtualHostNameToFolderMapping(hostName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
