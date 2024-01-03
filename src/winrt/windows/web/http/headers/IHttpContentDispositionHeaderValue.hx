package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValue")
extern interface IHttpContentDispositionHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function DispositionType(): winrt.HString;
    overload function DispositionType(value: ConstRef<winrt.HString>): Void;
    overload function FileName(): winrt.HString;
    overload function FileName(value: ConstRef<winrt.HString>): Void;
    overload function FileNameStar(): winrt.HString;
    overload function FileNameStar(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Size(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Size(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
}
