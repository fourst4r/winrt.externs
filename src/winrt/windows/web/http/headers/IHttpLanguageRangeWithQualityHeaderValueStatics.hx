package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpLanguageRangeWithQualityHeaderValueStatics")
extern interface IHttpLanguageRangeWithQualityHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, languageRangeWithQualityHeaderValue: Ref<winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValue>): Bool;
}
