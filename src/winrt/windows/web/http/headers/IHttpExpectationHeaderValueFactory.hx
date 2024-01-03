package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpExpectationHeaderValueFactory")
extern interface IHttpExpectationHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromName(name: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
    function CreateFromNameWithValue(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpExpectationHeaderValue;
}
