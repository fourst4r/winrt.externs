package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpRequestMessage")
extern class HttpRequestMessage
    implements winrt.windows.web.http.IHttpRequestMessage
    implements winrt.windows.web.http.IHttpRequestMessage2
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IStringable
{
    function new();
    @:native("winrt::Windows::Web::Http::HttpRequestMessage")
    static overload function make(method: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpMethod>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.http.HttpRequestMessage;
    overload function Content(): winrt.windows.web.http.IHttpContent;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpRequestHeaderCollection;
    overload function Method(): winrt.windows.web.http.HttpMethod;
    overload function Method(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpMethod>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function RequestUri(): winrt.windows.foundation.Uri;
    overload function RequestUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function TransportInformation(): winrt.windows.web.http.HttpTransportInformation;
    overload function PrivacyAnnotation(): winrt.HString;
    overload function PrivacyAnnotation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Close(): Void;
    function ToString(): winrt.HString;
}
