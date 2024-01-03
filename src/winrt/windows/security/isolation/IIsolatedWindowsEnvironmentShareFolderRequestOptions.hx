package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentShareFolderRequestOptions")
extern interface IIsolatedWindowsEnvironmentShareFolderRequestOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowWrite(): Bool;
    overload function AllowWrite(value: Bool): Void;
}
