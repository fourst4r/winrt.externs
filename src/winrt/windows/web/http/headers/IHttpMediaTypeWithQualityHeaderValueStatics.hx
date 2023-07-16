package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValueStatics")
extern interface IHttpMediaTypeWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
}
