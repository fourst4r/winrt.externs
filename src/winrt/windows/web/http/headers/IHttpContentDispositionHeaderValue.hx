package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValue")
extern interface IHttpContentDispositionHeaderValue extends winrt.windows.foundation.IInspectable
{
    overload function DispositionType(): winrt.HString;
    overload function DispositionType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FileName(): winrt.HString;
    overload function FileName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FileNameStar(): winrt.HString;
    overload function FileNameStar(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    overload function Size(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): Void;
}
