package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorData")
extern class UnifiedPosErrorData
    implements winrt.windows.devices.pointofservice.IUnifiedPosErrorData
{
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorData")
    static overload function make(message: cxx.ConstRef<winrt.HString>, severity: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: cxx.ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: cxx.num.UInt32): winrt.windows.devices.pointofservice.UnifiedPosErrorData;
    overload function Message(): winrt.HString;
    overload function Severity(): winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity;
    overload function Reason(): winrt.windows.devices.pointofservice.UnifiedPosErrorReason;
    overload function ExtendedReason(): cxx.num.UInt32;
}
