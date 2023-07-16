package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentFile2")
extern interface IIsolatedWindowsEnvironmentFile2 extends winrt.windows.foundation.IInspectable
{
    overload function GuestPath(): winrt.HString;
    overload function IsReadOnly(): Bool;
}
