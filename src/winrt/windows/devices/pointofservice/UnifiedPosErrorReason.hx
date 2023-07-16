package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason")
extern enum abstract UnifiedPosErrorReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::UnknownErrorReason") final UnknownErrorReason;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::NoService") final NoService;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Disabled") final Disabled;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Illegal") final Illegal;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::NoHardware") final NoHardware;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Closed") final Closed;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Offline") final Offline;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Failure") final Failure;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Timeout") final Timeout;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Busy") final Busy;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorReason::Extended") final Extended;
}
