package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValueFactory")
extern interface IHttpMediaTypeWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromMediaType(mediaType: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function CreateFromMediaTypeWithQuality(mediaType: cxx.ConstRef<winrt.HString>, quality: cxx.num.Float64): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
}
