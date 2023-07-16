package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpCredentialsHeaderValueStatics")
extern interface IHttpCredentialsHeaderValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, credentialsHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Bool;
}
