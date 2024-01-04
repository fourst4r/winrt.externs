package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpChallengeHeaderValueFactory")
extern interface IHttpChallengeHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromScheme(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
    function CreateFromSchemeWithToken(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.http.headers.HttpChallengeHeaderValue;
}
