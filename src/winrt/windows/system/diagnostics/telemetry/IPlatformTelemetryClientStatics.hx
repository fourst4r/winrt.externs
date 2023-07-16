package winrt.windows.system.diagnostics.telemetry;

@:valueType
@:include("winrt/Windows.System.Diagnostics.Telemetry.h", true)
@:native("winrt::Windows::System::Diagnostics::Telemetry::IPlatformTelemetryClientStatics")
extern interface IPlatformTelemetryClientStatics extends winrt.windows.foundation.IInspectable
{
    overload function Register(id: cxx.ConstRef<winrt.HString>): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationResult;
    overload function Register(id: cxx.ConstRef<winrt.HString>, settings: cxx.ConstRef<winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationSettings>): winrt.windows.system.diagnostics.telemetry.PlatformTelemetryRegistrationResult;
}
