package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpCookie")
extern class HttpCookie
    implements winrt.windows.web.http.IHttpCookie
    implements winrt.windows.foundation.IStringable
{
    function new(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domain: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function Name(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Expires(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Expires(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function HttpOnly(): Bool;
    overload function HttpOnly(value: Bool): Void;
    overload function Secure(): Bool;
    overload function Secure(value: Bool): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function ToString(): winrt.HString;
}
