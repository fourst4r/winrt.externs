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
    function new(message: ConstRef<winrt.HString>, severity: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity>, reason: ConstRef<winrt.windows.devices.pointofservice.UnifiedPosErrorReason>, extendedReason: UInt32);
    overload function Message(): winrt.HString;
    overload function Severity(): winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity;
    overload function Reason(): winrt.windows.devices.pointofservice.UnifiedPosErrorReason;
    overload function ExtendedReason(): UInt32;
}
