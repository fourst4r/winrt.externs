package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingHeaderValueFactory")
extern interface IHttpContentCodingHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(contentCoding: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
}
