package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpTransferCodingHeaderValueStatics")
extern interface IHttpTransferCodingHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, transferCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
}
