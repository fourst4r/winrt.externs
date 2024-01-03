package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity")
extern enum abstract UnifiedPosErrorSeverity(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::UnknownErrorSeverity") final UnknownErrorSeverity;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::Warning") final Warning;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::Recoverable") final Recoverable;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::Unrecoverable") final Unrecoverable;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::AssistanceRequired") final AssistanceRequired;
    @:native("winrt::Windows::Devices::PointOfService::UnifiedPosErrorSeverity::Fatal") final Fatal;
}
