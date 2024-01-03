package winrt.microsoft.windows.security.accesscontrol;

@:include("winrt/Microsoft.Windows.Security.AccessControl.h", true)
@:native("winrt::Microsoft::Windows::Security::AccessControl::SecurityDescriptorHelpers")
extern class SecurityDescriptorHelpers
{
    static function GetSddlForAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: ConstRef<winrt.HString>, principalAccessMask: UInt32): winrt.HString;
    static function GetSecurityDescriptorBytesFromAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: ConstRef<winrt.HString>, principalAccessMask: UInt32): winrt.ComArray<UInt8>;
}
