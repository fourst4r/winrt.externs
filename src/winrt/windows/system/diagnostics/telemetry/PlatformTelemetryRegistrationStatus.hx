package winrt.windows.system.diagnostics.telemetry;

@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationStatus")
extern enum abstract PlatformTelemetryRegistrationStatus(Int32)
{
    @:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationStatus::Success") final Success;
    @:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationStatus::SettingsOutOfRange") final SettingsOutOfRange;
    @:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationStatus::UnknownFailure") final UnknownFailure;
}
