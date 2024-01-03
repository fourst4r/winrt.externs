package winrt.windows.management.policies;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::INamedPolicyStatics")
extern interface INamedPolicyStatics extends winrt.windows.foundation.IInspectable
{
    function GetPolicyFromPath(area: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    function GetPolicyFromPathForUser(user: ConstRef<winrt.windows.system.User>, area: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
