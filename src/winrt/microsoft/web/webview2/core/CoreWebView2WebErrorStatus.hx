package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus")
extern enum abstract CoreWebView2WebErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::Unknown") final Unknown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::CertificateCommonNameIsIncorrect") final CertificateCommonNameIsIncorrect;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::CertificateExpired") final CertificateExpired;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ClientCertificateContainsErrors") final ClientCertificateContainsErrors;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::CertificateRevoked") final CertificateRevoked;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::CertificateIsInvalid") final CertificateIsInvalid;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ServerUnreachable") final ServerUnreachable;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::Timeout") final Timeout;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ErrorHttpInvalidServerResponse") final ErrorHttpInvalidServerResponse;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ConnectionAborted") final ConnectionAborted;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ConnectionReset") final ConnectionReset;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::Disconnected") final Disconnected;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::CannotConnect") final CannotConnect;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::HostNameNotResolved") final HostNameNotResolved;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::OperationCanceled") final OperationCanceled;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::RedirectFailed") final RedirectFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::UnexpectedError") final UnexpectedError;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ValidAuthenticationCredentialsRequired") final ValidAuthenticationCredentialsRequired;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2WebErrorStatus::ValidProxyAuthenticationRequired") final ValidProxyAuthenticationRequired;
}
