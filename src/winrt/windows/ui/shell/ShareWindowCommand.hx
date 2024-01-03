package winrt.windows.ui.shell;

@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ShareWindowCommand")
extern enum abstract ShareWindowCommand(Int32)
{
    @:native("winrt::Windows::UI::Shell::ShareWindowCommand::None") final None;
    @:native("winrt::Windows::UI::Shell::ShareWindowCommand::StartSharing") final StartSharing;
    @:native("winrt::Windows::UI::Shell::ShareWindowCommand::StopSharing") final StopSharing;
}
