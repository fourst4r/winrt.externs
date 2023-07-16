package winrt.windows.management.policies;

@:valueType
@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::INamedPolicyStatics")
extern interface INamedPolicyStatics extends winrt.windows.foundation.IInspectable
{
    function GetPolicyFromPath(area: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
    function GetPolicyFromPathForUser(user: cxx.ConstRef<winrt.windows.system.User>, area: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.management.policies.NamedPolicyData;
}
