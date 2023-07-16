package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::IPlatformTelemetryRegistrationSettings")
extern interface IPlatformTelemetryRegistrationSettings extends winrt.windows.foundation.IInspectable
{
    overload function StorageSize(): cxx.num.UInt32;
    overload function StorageSize(value: cxx.num.UInt32): Void;
    overload function UploadQuotaSize(): cxx.num.UInt32;
    overload function UploadQuotaSize(value: cxx.num.UInt32): Void;
}
