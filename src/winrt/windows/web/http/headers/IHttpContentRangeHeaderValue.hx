package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentRangeHeaderValue")
extern interface IHttpContentRangeHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function FirstBytePosition(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function LastBytePosition(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Length(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Unit(): winrt.HString;
    overload function Unit(value: cxx.ConstRef<winrt.HString>): Void;
}
