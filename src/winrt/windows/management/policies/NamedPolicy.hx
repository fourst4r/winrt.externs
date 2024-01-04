package winrt.windows.management.policies;

@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::NamedPolicy")
extern class NamedPolicy
{
    static function GetPolicyFromPath(area: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    static function GetPolicyFromPathForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, area: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
