package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorData")
extern class UnifiedPosErrorData
    implements winrt.windows.devices.pointofservice.IUnifiedPosErrorData
{
    function new(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, severity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function Message(): winrt.HString;
    overload function Severity(): winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity;
    overload function Reason(): winrt.windows.devices.pointofservice.UnifiedPosErrorReason;
    overload function ExtendedReason(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
