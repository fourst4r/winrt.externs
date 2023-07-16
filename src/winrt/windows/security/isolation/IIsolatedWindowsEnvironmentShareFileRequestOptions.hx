package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentShareFileRequestOptions")
extern interface IIsolatedWindowsEnvironmentShareFileRequestOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowWrite(): Bool;
    overload function AllowWrite(value: Bool): Void;
}
