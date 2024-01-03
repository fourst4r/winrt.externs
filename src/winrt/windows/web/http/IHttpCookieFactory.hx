package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpCookieFactory")
extern interface IHttpCookieFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: ConstRef<winrt.HString>, domain: ConstRef<winrt.HString>, path: ConstRef<winrt.HString>): winrt.windows.web.http.HttpCookie;
}
