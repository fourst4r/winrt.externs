package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentFile")
extern interface IIsolatedWindowsEnvironmentFile extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
    overload function HostPath(): winrt.HString;
    function Close(): Void;
}
