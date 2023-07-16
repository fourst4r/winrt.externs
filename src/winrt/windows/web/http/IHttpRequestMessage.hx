package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpRequestMessage")
extern interface IHttpRequestMessage extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.web.http.IHttpContent;
    overload function Content(value: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Headers(): winrt.windows.web.http.headers.HttpRequestHeaderCollection;
    overload function Method(): winrt.windows.web.http.HttpMethod;
    overload function Method(value: cxx.ConstRef<winrt.windows.web.http.HttpMethod>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function RequestUri(): winrt.windows.foundation.Uri;
    overload function RequestUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function TransportInformation(): winrt.windows.web.http.HttpTransportInformation;
}
