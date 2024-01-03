package winrt.microsoft.windows.security.accesscontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Security.AccessControl.h", true)
@:native("winrt::Microsoft::Windows::Security::AccessControl::ISecurityDescriptorHelpersStatics")
extern interface ISecurityDescriptorHelpersStatics extends winrt.windows.foundation.IInspectable
{
    function GetSddlForAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: ConstRef<winrt.HString>, principalAccessMask: UInt32): winrt.HString;
    function GetSecurityDescriptorBytesFromAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: ConstRef<winrt.HString>, principalAccessMask: UInt32): winrt.ComArray<UInt8>;
}
