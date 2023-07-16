package winrt.windows.web.http;

@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpVersion")
extern enum abstract HttpVersion(cxx.num.Int32)
{
    @:native("winrt::Windows::Web::Http::HttpVersion::None") final None;
    @:native("winrt::Windows::Web::Http::HttpVersion::Http10") final Http10;
    @:native("winrt::Windows::Web::Http::HttpVersion::Http11") final Http11;
    @:native("winrt::Windows::Web::Http::HttpVersion::Http20") final Http20;
}
