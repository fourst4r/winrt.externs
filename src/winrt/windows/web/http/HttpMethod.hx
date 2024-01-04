package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpMethod")
extern class HttpMethod
    implements winrt.windows.web.http.IHttpMethod
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(method: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function Method(): winrt.HString;
    function ToString(): winrt.HString;
    overload function Delete(): winrt.windows.web.http.HttpMethod;
    overload function Get(): winrt.windows.web.http.HttpMethod;
    overload function Head(): winrt.windows.web.http.HttpMethod;
    overload function Options(): winrt.windows.web.http.HttpMethod;
    overload function Patch(): winrt.windows.web.http.HttpMethod;
    overload function Post(): winrt.windows.web.http.HttpMethod;
    overload function Put(): winrt.windows.web.http.HttpMethod;
    static overload function Delete(): winrt.windows.web.http.HttpMethod;
    static overload function Get(): winrt.windows.web.http.HttpMethod;
    static overload function Head(): winrt.windows.web.http.HttpMethod;
    static overload function Options(): winrt.windows.web.http.HttpMethod;
    static overload function Patch(): winrt.windows.web.http.HttpMethod;
    static overload function Post(): winrt.windows.web.http.HttpMethod;
    static overload function Put(): winrt.windows.web.http.HttpMethod;
}
