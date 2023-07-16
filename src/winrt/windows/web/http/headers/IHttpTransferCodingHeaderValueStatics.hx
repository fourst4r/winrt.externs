package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpTransferCodingHeaderValueStatics")
extern interface IHttpTransferCodingHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpTransferCodingHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, transferCodingHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpTransferCodingHeaderValue>): Bool;
}
