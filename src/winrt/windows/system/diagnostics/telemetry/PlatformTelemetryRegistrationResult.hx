package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationResult")
extern class PlatformTelemetryRegistrationResult
    implements winrt.windows.system.diagnostics.telemetry.IPlatformTelemetryRegistrationResult
{
    overload function Status(): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationStatus;
}
