package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2EnvironmentOptions")
extern class CoreWebView2EnvironmentOptions
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions2
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions3
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions4
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions5
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions_Manual
    implements winrt.microsoft.web.webview2.core.ICoreWebView2EnvironmentOptions
{
    function new();
    overload function ExclusiveUserDataFolderAccess(): Bool;
    overload function ExclusiveUserDataFolderAccess(value: Bool): Void;
    overload function IsCustomCrashReportingEnabled(): Bool;
    overload function IsCustomCrashReportingEnabled(value: Bool): Void;
    overload function EnableTrackingPrevention(): Bool;
    overload function EnableTrackingPrevention(value: Bool): Void;
    overload function AdditionalBrowserArguments(): winrt.HString;
    overload function AdditionalBrowserArguments(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TargetCompatibleBrowserVersion(): winrt.HString;
    overload function TargetCompatibleBrowserVersion(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AllowSingleSignOnUsingOSPrimaryAccount(): Bool;
    overload function AllowSingleSignOnUsingOSPrimaryAccount(value: Bool): Void;
}
