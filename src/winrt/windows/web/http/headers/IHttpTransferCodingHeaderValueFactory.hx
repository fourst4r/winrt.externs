package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpTransferCodingHeaderValueFactory")
extern interface IHttpTransferCodingHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function Create(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
}
