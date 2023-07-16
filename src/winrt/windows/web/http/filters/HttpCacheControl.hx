package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpCacheControl")
extern class HttpCacheControl
    implements winrt.windows.web.http.filters.IHttpCacheControl
{
    overload function ReadBehavior(): winrt.windows.web.http.filters.HttpCacheReadBehavior;
    overload function ReadBehavior(value: cxx.ConstRef<winrt.windows.web.http.filters.HttpCacheReadBehavior>): Void;
    overload function WriteBehavior(): winrt.windows.web.http.filters.HttpCacheWriteBehavior;
    overload function WriteBehavior(value: cxx.ConstRef<winrt.windows.web.http.filters.HttpCacheWriteBehavior>): Void;
}
