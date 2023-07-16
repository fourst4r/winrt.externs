package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpChallengeHeaderValueStatics")
extern interface IHttpChallengeHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, challengeHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpChallengeHeaderValue>): Bool;
}
