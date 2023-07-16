package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpChallengeHeaderValueFactory")
extern interface IHttpChallengeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromScheme(scheme: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function CreateFromSchemeWithToken(scheme: cxx.ConstRef<winrt.HString>, token: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
}
