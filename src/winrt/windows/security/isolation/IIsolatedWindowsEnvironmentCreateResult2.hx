package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentCreateResult2")
extern interface IIsolatedWindowsEnvironmentCreateResult2 extends winrt.windows.foundation.IInspectable
{
    function ChangeCreationPriority(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
