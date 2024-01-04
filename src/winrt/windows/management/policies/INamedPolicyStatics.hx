package winrt.windows.management.policies;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::INamedPolicyStatics")
extern interface INamedPolicyStatics extends winrt.windows.foundation.IInspectable
{
    function GetPolicyFromPath(area: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    function GetPolicyFromPathForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, area: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
