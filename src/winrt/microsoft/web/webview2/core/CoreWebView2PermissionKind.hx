package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind")
extern enum abstract CoreWebView2PermissionKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::UnknownPermission") final UnknownPermission;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::Microphone") final Microphone;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::Camera") final Camera;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::Geolocation") final Geolocation;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::Notifications") final Notifications;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::OtherSensors") final OtherSensors;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::ClipboardRead") final ClipboardRead;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::MultipleAutomaticDownloads") final MultipleAutomaticDownloads;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::FileReadWrite") final FileReadWrite;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::Autoplay") final Autoplay;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::LocalFonts") final LocalFonts;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2PermissionKind::MidiSystemExclusiveMessages") final MidiSystemExclusiveMessages;
}
