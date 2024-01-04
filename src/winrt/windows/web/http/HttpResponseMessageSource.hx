package winrt.windows.web.http;

@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpResponseMessageSource")
extern enum abstract HttpResponseMessageSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::Http::HttpResponseMessageSource::None") final None;
    @:native("winrt::Windows::Web::Http::HttpResponseMessageSource::Cache") final Cache;
    @:native("winrt::Windows::Web::Http::HttpResponseMessageSource::Network") final Network;
}
