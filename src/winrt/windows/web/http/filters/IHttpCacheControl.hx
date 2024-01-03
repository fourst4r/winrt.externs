package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpCacheControl")
extern interface IHttpCacheControl extends winrt.windows.foundation.IInspectable
{
    overload function ReadBehavior(): winrt.windows.web.http.filters.HttpCacheReadBehavior;
    overload function ReadBehavior(value: ConstRef<winrt.windows.web.http.filters.HttpCacheReadBehavior>): Void;
    overload function WriteBehavior(): winrt.windows.web.http.filters.HttpCacheWriteBehavior;
    overload function WriteBehavior(value: ConstRef<winrt.windows.web.http.filters.HttpCacheWriteBehavior>): Void;
}
