package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentCodingWithQualityHeaderValueStatics")
extern interface IHttpContentCodingWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentCodingWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValue>): Bool;
}
