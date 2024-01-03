package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClient3")
extern interface IHttpClient3 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultPrivacyAnnotation(): winrt.HString;
    overload function DefaultPrivacyAnnotation(value: ConstRef<winrt.HString>): Void;
}
