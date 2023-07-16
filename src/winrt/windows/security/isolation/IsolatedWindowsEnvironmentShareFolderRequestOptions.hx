package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderRequestOptions")
extern class IsolatedWindowsEnvironmentShareFolderRequestOptions
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentShareFolderRequestOptions
{
    function new();
    overload function AllowWrite(): Bool;
    overload function AllowWrite(value: Bool): Void;
}
