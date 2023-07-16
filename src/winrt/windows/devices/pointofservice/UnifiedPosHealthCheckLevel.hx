package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosHealthCheckLevel")
extern enum abstract UnifiedPosHealthCheckLevel(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosHealthCheckLevel::UnknownHealthCheckLevel") final UnknownHealthCheckLevel;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosHealthCheckLevel::POSInternal") final POSInternal;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosHealthCheckLevel::External") final External;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosHealthCheckLevel::Interactive") final Interactive;
}
