package winrt.microsoft.web.webview2.core;

@:valueType
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Profile")
extern interface ICoreWebView2Profile extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    overload function IsInPrivateModeEnabled(): Bool;
    overload function ProfilePath(): winrt.HString;
    overload function DefaultDownloadFolderPath(): winrt.HString;
    overload function DefaultDownloadFolderPath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PreferredColorScheme(): winrt.microsoft.web.webview2.core.CoreWebView2PreferredColorScheme;
    overload function PreferredColorScheme(value: cxx.ConstRef<winrt.microsoft.web.webview2.core.CoreWebView2PreferredColorScheme>): Void;
}