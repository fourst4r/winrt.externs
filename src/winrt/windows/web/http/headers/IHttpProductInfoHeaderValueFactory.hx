package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValueFactory")
extern interface IHttpProductInfoHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromComment(productComment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function CreateFromNameWithVersion(productName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, productVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
}
