package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::IPlatformTelemetryRegistrationResult")
extern interface IPlatformTelemetryRegistrationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationStatus;
}
