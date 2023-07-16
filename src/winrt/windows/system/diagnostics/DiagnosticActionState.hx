package winrt.windows.system.diagnostics;

@:include("winrt/Windows.System.Diagnostics.h", true)
@:native("winrt::Windows::System::Diagnostics::DiagnosticActionState")
extern enum abstract DiagnosticActionState(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::Initializing") final Initializing;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::Downloading") final Downloading;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::VerifyingTrust") final VerifyingTrust;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::Detecting") final Detecting;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::Resolving") final Resolving;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::VerifyingResolution") final VerifyingResolution;
    @:native("winrt::Windows::System::Diagnostics::DiagnosticActionState::Executing") final Executing;
}
