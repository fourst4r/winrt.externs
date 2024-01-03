package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartContentFactory")
extern interface IHttpMultipartContentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithSubtype(subtype: ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
    function CreateWithSubtypeAndBoundary(subtype: ConstRef<winrt.HString>, boundary: ConstRef<winrt.HString>): winrt.windows.web.http.HttpMultipartContent;
}
