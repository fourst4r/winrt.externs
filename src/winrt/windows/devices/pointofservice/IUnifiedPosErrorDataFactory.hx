package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IUnifiedPosErrorDataFactory")
extern interface IUnifiedPosErrorDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(message: ConstRef<winrt.HString>, severity: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: UInt32): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
}
