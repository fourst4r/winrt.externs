package winrt.microsoft.windows.security.accesscontrol;

@:valueType
@:include("winrt/Microsoft.Windows.Security.AccessControl.h", true)
@:native("winrt::Microsoft::Windows::Security::AccessControl::ISecurityDescriptorHelpersStatics")
extern interface ISecurityDescriptorHelpersStatics extends winrt.windows.foundation.IInspectable
{
    function GetSddlForAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: cxx.ConstRef<winrt.HString>, principalAccessMask: cxx.num.UInt32): winrt.HString;
    function GetSecurityDescriptorBytesFromAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: cxx.ConstRef<winrt.HString>, principalAccessMask: cxx.num.UInt32): winrt.ComArray<cxx.num.UInt8>;
}
