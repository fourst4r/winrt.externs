package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpMediaTypeWithQualityHeaderValueStatics")
extern interface IHttpMediaTypeWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, mediaTypeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValue>): Bool;
}
