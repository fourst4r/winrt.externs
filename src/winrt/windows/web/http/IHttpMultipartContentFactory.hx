package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartContentFactory")
extern interface IHttpMultipartContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSubtype(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
    function CreateWithSubtypeAndBoundary(subtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, boundary: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
}
