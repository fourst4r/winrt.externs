package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateStartInstallAction")
extern enum abstract SystemUpdateStartInstallAction(Int32)
{
    @:native("winrt::Windows::System::Update::SystemUpdateStartInstallAction::UpToReboot") final UpToReboot;
    @:native("winrt::Windows::System::Update::SystemUpdateStartInstallAction::AllowReboot") final AllowReboot;
}
