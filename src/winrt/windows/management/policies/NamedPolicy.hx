package winrt.windows.management.policies;

@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::NamedPolicy")
extern class NamedPolicy
{
    static function GetPolicyFromPath(area: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    static function GetPolicyFromPathForUser(user: ConstRef<winrt.windows.system.User>, area: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
