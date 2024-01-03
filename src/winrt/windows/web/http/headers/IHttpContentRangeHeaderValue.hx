package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValue")
extern interface IHttpContentRangeHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function FirstBytePosition(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function LastBytePosition(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Length(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Unit(): winrt.HString;
    overload function Unit(value: ConstRef<winrt.HString>): Void;
}
