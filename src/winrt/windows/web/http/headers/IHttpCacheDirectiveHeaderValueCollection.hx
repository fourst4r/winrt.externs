package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCacheDirectiveHeaderValueCollection")
extern interface IHttpCacheDirectiveHeaderValueCollection extends winrt.windows.foundation.IInspectable
{
    overload function MaxAge(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxAge(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxStale(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxStale(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function MinFresh(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MinFresh(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SharedMaxAge(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SharedMaxAge(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    function ParseAdd(input: cxx.ConstRef<winrt.HString>): Void;
    function TryParseAdd(input: cxx.ConstRef<winrt.HString>): Bool;
}
