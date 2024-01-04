package winrt.windows.system.diagnostics.telemetry;

@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::PlatformTelemetryClient")
extern class PlatformTelemetryClient
{
    static overload function Register(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationResult;
    static overload function Register(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationSettings>): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationResult;
}
