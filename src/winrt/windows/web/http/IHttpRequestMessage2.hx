package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpRequestMessage2")
extern interface IHttpRequestMessage2 extends winrt.windows.foundation.IInspectable
{
    overload function PrivacyAnnotation(): winrt.HString;
    overload function PrivacyAnnotation(value: ConstRef<winrt.HString>): Void;
}
