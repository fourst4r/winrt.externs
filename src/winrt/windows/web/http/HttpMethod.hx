package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpMethod")
extern class HttpMethod
    implements winrt.windows.web.http.IHttpMethod
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::HttpMethod")
    /* explicit */ static overload function make(method: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMethod;
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