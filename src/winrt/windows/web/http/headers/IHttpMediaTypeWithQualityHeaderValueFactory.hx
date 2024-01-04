package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValueFactory")
extern interface IHttpMediaTypeWithQualityHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromMediaType(mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function CreateFromMediaTypeWithQuality(mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, quality: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
}
