package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpCookieFactory")
extern interface IHttpCookieFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: cxx.ConstRef<winrt.HString>, domain: cxx.ConstRef<winrt.HString>, path: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpCookie;
}
