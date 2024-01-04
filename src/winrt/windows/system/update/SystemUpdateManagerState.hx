package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateManagerState")
extern enum abstract SystemUpdateManagerState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Idle") final Idle;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Detecting") final Detecting;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::ReadyToDownload") final ReadyToDownload;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Downloading") final Downloading;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::ReadyToInstall") final ReadyToInstall;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Installing") final Installing;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::RebootRequired") final RebootRequired;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::ReadyToFinalize") final ReadyToFinalize;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Finalizing") final Finalizing;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Completed") final Completed;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::AttentionRequired") final AttentionRequired;
    @:native("winrt::Windows::System::Update::SystemUpdateManagerState::Error") final Error;
}
