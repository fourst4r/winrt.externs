package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingWithQualityHeaderValueFactory")
extern interface IHttpContentCodingWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromValue(contentCoding: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function CreateFromValueWithQuality(contentCoding: ConstRef<winrt.HString>, quality: Float64): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
}
