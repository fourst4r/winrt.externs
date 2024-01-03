package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpExpectationHeaderValueStatics")
extern interface IHttpExpectationHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, expectationHeaderValue: Ref<winrt.windows.web.http.headers.HttpExpectationHeaderValue>): Bool;
}
