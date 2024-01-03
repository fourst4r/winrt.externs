package winrt.windows.web.http;

@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCompletionOption")
extern enum abstract HttpCompletionOption(Int32)
{
    @:native("winrt::Windows::Web::Http::HttpCompletionOption::ResponseContentRead") final ResponseContentRead;
    @:native("winrt::Windows::Web::Http::HttpCompletionOption::ResponseHeadersRead") final ResponseHeadersRead;
}
