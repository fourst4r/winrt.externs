package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequest3")
extern interface IWebTokenRequest3 extends winrt.windows.foundation.IInspectable
{
    overload function CorrelationId(): winrt.HString;
    overload function CorrelationId(value: ConstRef<winrt.HString>): Void;
}
