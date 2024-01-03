package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds")
extern enum abstract CoreWebView2BrowsingDataKinds(UInt32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::FileSystems") final FileSystems;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::IndexedDb") final IndexedDb;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::LocalStorage") final LocalStorage;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::WebSql") final WebSql;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::CacheStorage") final CacheStorage;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::AllDomStorage") final AllDomStorage;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::Cookies") final Cookies;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::AllSite") final AllSite;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::DiskCache") final DiskCache;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::DownloadHistory") final DownloadHistory;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::GeneralAutofill") final GeneralAutofill;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::PasswordAutosave") final PasswordAutosave;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::BrowsingHistory") final BrowsingHistory;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::Settings") final Settings;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2BrowsingDataKinds::AllProfile") final AllProfile;
}
