package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryRegistrationSettings")
extern class PlatformTelemetryRegistrationSettings
    implements winrt.windows.system.diagnostics.telemetry.IPlatformTelemetryRegistrationSettings
{
    function new();
    overload function StorageSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function StorageSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function UploadQuotaSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UploadQuotaSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
