package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCookieCollection")
extern class HttpCookieCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.web.http.HttpCookie;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.web.http.HttpCookie>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.web.http.HttpCookie>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.web.http.HttpCookie> /* GenericTypeInstSig */;
}
