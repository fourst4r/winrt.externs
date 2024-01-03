package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValueFactory")
extern interface IHttpMediaTypeWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromMediaType(mediaType: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function CreateFromMediaTypeWithQuality(mediaType: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
}
