package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCredentialsHeaderValue")
extern interface IHttpCredentialsHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Scheme(): winrt.HString;
    overload function Token(): winrt.HString;
}
