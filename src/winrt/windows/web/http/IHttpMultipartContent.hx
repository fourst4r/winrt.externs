package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartContent")
extern interface IHttpMultipartContent extends winrt.windows.foundation.IInspectable
{
    function Add(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>): Void;
}
