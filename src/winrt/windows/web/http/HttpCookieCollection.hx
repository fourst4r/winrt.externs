package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCookieCollection")
extern class HttpCookieCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.web.http.HttpCookie;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.web.http.HttpCookie>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.web.http.HttpCookie>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */;
}
