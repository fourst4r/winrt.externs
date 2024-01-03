package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartFormDataContent")
extern interface IHttpMultipartFormDataContent extends winrt.windows.foundation.IInspectable
{
    overload function Add(content: ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Add(content: ConstRef<winrt.windows.web.http.IHttpContent>, name: ConstRef<winrt.HString>): Void;
    overload function Add(content: ConstRef<winrt.windows.web.http.IHttpContent>, name: ConstRef<winrt.HString>, fileName: ConstRef<winrt.HString>): Void;
}
