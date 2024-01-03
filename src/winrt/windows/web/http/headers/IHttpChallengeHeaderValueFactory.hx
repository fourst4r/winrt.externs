package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpChallengeHeaderValueFactory")
extern interface IHttpChallengeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromScheme(scheme: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function CreateFromSchemeWithToken(scheme: ConstRef<winrt.HString>, token: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
}
