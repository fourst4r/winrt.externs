package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartContentFactory")
extern interface IHttpMultipartContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSubtype(subtype: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
    function CreateWithSubtypeAndBoundary(subtype: cxx.ConstRef<winrt.HString>, boundary: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
}
