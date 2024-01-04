package winrt.microsoft.windows.security.accesscontrol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Security.AccessControl.h", true)
@:native("winrt::Microsoft::Windows::Security::AccessControl::ISecurityDescriptorHelpersStatics")
extern interface ISecurityDescriptorHelpersStatics extends winrt.windows.foundation.IInspectable
{
    function GetSddlForAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, principalAccessMask: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function GetSecurityDescriptorBytesFromAppContainerNames(accessRequests: winrt.ArrayView<winrt.microsoft.windows.security.accesscontrol.AppContainerNameAndAccess>, principalStringSid: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, principalAccessMask: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
