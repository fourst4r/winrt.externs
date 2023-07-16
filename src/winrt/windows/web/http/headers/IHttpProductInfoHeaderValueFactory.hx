package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpProductInfoHeaderValueFactory")
extern interface IHttpProductInfoHeaderValueFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromComment(productComment: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
    function CreateFromNameWithVersion(productName: cxx.ConstRef<winrt.HString>, productVersion: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpProductInfoHeaderValue;
}
