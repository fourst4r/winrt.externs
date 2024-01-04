package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartFormDataContentFactory")
extern interface IHttpMultipartFormDataContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithBoundary(boundary: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.HttpMultipartFormDataContent;
}
