package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2Profile")
extern class CoreWebView2Profile
    implements winrt.microsoft.web.webview2.core.CoreWebView2Profile_Manual
    implements winrt.microsoft.web.webview2.core.CoreWebView2Profile_Manual2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Profile2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Profile3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Profile4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2Profile
{
    overload function ClearBrowsingDataAsync(dataKinds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2BrowsingDataKinds>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    overload function ClearBrowsingDataAsync(): winrt.windows.foundation.IAsyncAction;
    function GetNonDefaultPermissionSettingsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.microsoft.web.webview2.core.CoreWebView2PermissionSetting> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ClearBrowsingDataAsync(dataKinds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2BrowsingDataKinds>): winrt.windows.foundation.IAsyncAction;
    overload function PreferredTrackingPreventionLevel(): winrt.microsoft.web.webview2.core.CoreWebView2TrackingPreventionLevel;
    overload function PreferredTrackingPreventionLevel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2TrackingPreventionLevel>): Void;
    function SetPermissionStateAsync(PermissionKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionKind>, origin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, State: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PermissionState>): winrt.windows.foundation.IAsyncAction;
    overload function ProfileName(): winrt.HString;
    overload function IsInPrivateModeEnabled(): Bool;
    overload function ProfilePath(): winrt.HString;
    overload function DefaultDownloadFolderPath(): winrt.HString;
    overload function DefaultDownloadFolderPath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PreferredColorScheme(): winrt.microsoft.web.webview2.core.CoreWebView2PreferredColorScheme;
    overload function PreferredColorScheme(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.web.webview2.core.CoreWebView2PreferredColorScheme>): Void;
}
