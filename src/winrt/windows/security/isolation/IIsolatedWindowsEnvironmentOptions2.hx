package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOptions2")
extern interface IIsolatedWindowsEnvironmentOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function WindowAnnotationOverride(): winrt.HString;
    overload function WindowAnnotationOverride(value: cxx.ConstRef<winrt.HString>): Void;
}
