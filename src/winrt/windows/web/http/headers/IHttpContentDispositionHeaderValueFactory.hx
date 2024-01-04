package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentDispositionHeaderValueFactory")
extern interface IHttpContentDispositionHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(dispositionType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
}
