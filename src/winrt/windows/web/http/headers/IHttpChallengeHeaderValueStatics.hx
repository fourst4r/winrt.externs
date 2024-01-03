package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpChallengeHeaderValueStatics")
extern interface IHttpChallengeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, challengeHeaderValue: Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
}
