package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotState")
extern enum abstract PlatformDiagnosticTraceSlotState(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotState::NotRunning") final NotRunning;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotState::Running") final Running;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotState::Throttled") final Throttled;
}
