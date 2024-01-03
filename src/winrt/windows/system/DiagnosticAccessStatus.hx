package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::DiagnosticAccessStatus")
extern enum abstract DiagnosticAccessStatus(Int32)
{
    @:native("winrt::Windows::System::DiagnosticAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::System::DiagnosticAccessStatus::Denied") final Denied;
    @:native("winrt::Windows::System::DiagnosticAccessStatus::Limited") final Limited;
    @:native("winrt::Windows::System::DiagnosticAccessStatus::Allowed") final Allowed;
}
