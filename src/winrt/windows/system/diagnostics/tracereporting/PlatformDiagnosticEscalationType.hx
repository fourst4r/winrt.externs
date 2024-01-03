package winrt.windows.system.diagnostics.tracereporting;

@:include("winrt/Windows.System.Diagnostics.TraceReporting.h", true)
@:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEscalationType")
extern enum abstract PlatformDiagnosticEscalationType(Int32)
{
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEscalationType::OnCompletion") final OnCompletion;
    @:native("winrt::Windows::System::Diagnostics::TraceReporting::PlatformDiagnosticEscalationType::OnFailure") final OnFailure;
}
