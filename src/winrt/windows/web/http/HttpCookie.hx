package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCookie")
extern class HttpCookie
    implements winrt.windows.web.http.IHttpCookie
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::HttpCookie")
    static overload function make(name: cxx.ConstRef<winrt.HString>, domain: cxx.ConstRef<winrt.HString>, path: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpCookie;
    overload function Name(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Expires(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Expires(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function HttpOnly(): Bool;
    overload function HttpOnly(value: Bool): Void;
    overload function Secure(): Bool;
    overload function Secure(value: Bool): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
}
