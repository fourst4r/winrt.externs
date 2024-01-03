package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileRequestOptions")
extern class IsolatedWindowsEnvironmentShareFileRequestOptions
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentShareFileRequestOptions
{
    function new();
    overload function AllowWrite(): Bool;
    overload function AllowWrite(value: Bool): Void;
}
