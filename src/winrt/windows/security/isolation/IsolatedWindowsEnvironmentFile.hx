package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentFile")
extern class IsolatedWindowsEnvironmentFile
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentFile
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentFile2
{
    overload function Id(): winrt.Guid;
    overload function HostPath(): winrt.HString;
    function Close(): Void;
    overload function GuestPath(): winrt.HString;
    overload function IsReadOnly(): Bool;
}
