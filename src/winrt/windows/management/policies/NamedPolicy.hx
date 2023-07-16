package winrt.windows.management.policies;

@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::NamedPolicy")
extern class NamedPolicy
{
    static function GetPolicyFromPath(area: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    static function GetPolicyFromPathForUser(user: cxx.ConstRef<winrt.windows.system.User>, area: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
