package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationSettings")
extern class PlatformTelemetryRegistrationSettings
    implements winrt.windows.system.diagnostics.telemetry.IPlatformTelemetryRegistrationSettings
{
    function new();
    overload function StorageSize(): cxx.num.UInt32;
    overload function StorageSize(value: cxx.num.UInt32): Void;
    overload function UploadQuotaSize(): cxx.num.UInt32;
    overload function UploadQuotaSize(value: cxx.num.UInt32): Void;
}
