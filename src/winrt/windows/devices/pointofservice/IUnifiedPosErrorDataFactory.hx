package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IUnifiedPosErrorDataFactory")
extern interface IUnifiedPosErrorDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, severity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
}
