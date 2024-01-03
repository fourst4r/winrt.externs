package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpStringContentFactory")
extern interface IHttpStringContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromString(content: ConstRef<winrt.HString>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncoding(content: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>): winrt.windows.web.http.HttpStringContent;
    function CreateFromStringWithEncodingAndMediaType(content: ConstRef<winrt.HString>, encoding: ConstRef<winrt.windows.storage.streams.UnicodeEncoding>, mediaType: ConstRef<winrt.HString>): winrt.windows.web.http.HttpStringContent;
}
