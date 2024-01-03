package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeHeaderValueFactory")
extern interface IHttpMediaTypeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(mediaType: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
}
