package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticActionState")
extern enum abstract PlatformDiagnosticActionState(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticActionState::Success") final Success;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticActionState::FreeNetworkNotAvailable") final FreeNetworkNotAvailable;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticActionState::ACPowerNotAvailable") final ACPowerNotAvailable;
}
