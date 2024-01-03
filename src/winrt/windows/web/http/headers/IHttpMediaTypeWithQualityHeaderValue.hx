package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValue")
extern interface IHttpMediaTypeWithQualityHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function CharSet(): winrt.HString;
    overload function CharSet(value: ConstRef<winrt.HString>): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Quality(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Quality(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
}
