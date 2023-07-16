package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotType")
extern enum abstract PlatformDiagnosticTraceSlotType(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotType::Alternative") final Alternative;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotType::AlwaysOn") final AlwaysOn;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticTraceSlotType::Mini") final Mini;
}
