package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpCookieFactory")
extern interface IHttpCookieFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domain: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpCookie;
}
