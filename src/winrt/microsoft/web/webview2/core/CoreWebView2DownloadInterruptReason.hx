package winrt.microsoft.web.webview2.core;

@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason")
extern enum abstract CoreWebView2DownloadInterruptReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::None") final None;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileFailed") final FileFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileAccessDenied") final FileAccessDenied;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileNoSpace") final FileNoSpace;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileNameTooLong") final FileNameTooLong;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileTooLarge") final FileTooLarge;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileMalicious") final FileMalicious;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileTransientError") final FileTransientError;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileBlockedByPolicy") final FileBlockedByPolicy;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileSecurityCheckFailed") final FileSecurityCheckFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileTooShort") final FileTooShort;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::FileHashMismatch") final FileHashMismatch;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::NetworkFailed") final NetworkFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::NetworkTimeout") final NetworkTimeout;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::NetworkDisconnected") final NetworkDisconnected;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::NetworkServerDown") final NetworkServerDown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::NetworkInvalidRequest") final NetworkInvalidRequest;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerFailed") final ServerFailed;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerNoRange") final ServerNoRange;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerBadContent") final ServerBadContent;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerUnauthorized") final ServerUnauthorized;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerCertificateProblem") final ServerCertificateProblem;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerForbidden") final ServerForbidden;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerUnexpectedResponse") final ServerUnexpectedResponse;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerContentLengthMismatch") final ServerContentLengthMismatch;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::ServerCrossOriginRedirect") final ServerCrossOriginRedirect;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::UserCanceled") final UserCanceled;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::UserShutdown") final UserShutdown;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::UserPaused") final UserPaused;
    @:native("winrt::Microsoft::Web::WebView2::Core::CoreWebView2DownloadInterruptReason::DownloadProcessCrashed") final DownloadProcessCrashed;
}
