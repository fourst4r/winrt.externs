package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCredentialsHeaderValueStatics")
extern interface IHttpCredentialsHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, credentialsHeaderValue: Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
}
