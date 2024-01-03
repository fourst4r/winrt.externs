package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IUnifiedPosErrorData")
extern interface IUnifiedPosErrorData extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
    overload function Severity(): winrt.windows.devices.pointofservice.UnifiedPosErrorSeverity;
    overload function Reason(): winrt.windows.devices.pointofservice.UnifiedPosErrorReason;
    overload function ExtendedReason(): UInt32;
}
