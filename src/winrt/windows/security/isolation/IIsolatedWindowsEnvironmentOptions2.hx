package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOptions2")
extern interface IIsolatedWindowsEnvironmentOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function WindowAnnotationOverride(): winrt.HString;
    overload function WindowAnnotationOverride(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
