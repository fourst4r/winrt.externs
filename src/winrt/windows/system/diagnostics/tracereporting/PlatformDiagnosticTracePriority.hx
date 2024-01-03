package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTracePriority")
extern enum abstract PlatformDiagnosticTracePriority(Int32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTracePriority::Normal") final Normal;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTracePriority::UserElevated") final UserElevated;
}
