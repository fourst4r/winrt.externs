package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IUnifiedPosErrorDataFactory")
extern interface IUnifiedPosErrorDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(message: cxx.ConstRef<winrt.HString>, severity: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: cxx.num.UInt32): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
}
