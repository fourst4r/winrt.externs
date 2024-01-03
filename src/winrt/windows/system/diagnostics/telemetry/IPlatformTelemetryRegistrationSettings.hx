package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::IPlatformTelemetryRegistrationSettings")
extern interface IPlatformTelemetryRegistrationSettings extends winrt.windows.foundation.IInspectable
{
    overload function StorageSize(): UInt32;
    overload function StorageSize(value: UInt32): Void;
    overload function UploadQuotaSize(): UInt32;
    overload function UploadQuotaSize(value: UInt32): Void;
}
