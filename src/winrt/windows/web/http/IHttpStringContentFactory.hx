package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpStringContentFactory")
extern interface IHttpStringContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromString(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncoding(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncodingAndMediaType(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, encoding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.UnicodeEncoding>, mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpStringContent;
}
