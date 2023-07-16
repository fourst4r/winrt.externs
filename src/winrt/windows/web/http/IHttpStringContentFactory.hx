package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpStringContentFactory")
extern interface IHttpStringContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromString(content: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncoding(content: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncodingAndMediaType(content: cxx.ConstRef<winrt.HString>, encoding: cxx.ConstRef<winrt.windows.storage.streams.UnicodeEncoding>, mediaType: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.HttpStringContent;
}
