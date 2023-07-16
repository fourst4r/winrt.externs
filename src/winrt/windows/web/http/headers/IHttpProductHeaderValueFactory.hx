package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductHeaderValueFactory")
extern interface IHttpProductHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromName(productName: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
    function CreateFromNameWithVersion(productName: cxx.ConstRef<winrt.HString>, productVersion: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductHeaderValue;
}
