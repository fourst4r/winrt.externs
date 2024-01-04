package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpResponseMessageFactory")
extern interface IHttpResponseMessageFactory extends winrt.windows.foundation.IInspectable
{
    function Create(statusCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpStatusCode>): winrt.windows.web.http.HttpResponseMessage;
}
