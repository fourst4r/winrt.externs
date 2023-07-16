package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateItemState")
extern enum abstract SystemUpdateItemState(cxx.num.Int32)
{
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::NotStarted") final NotStarted;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Initializing") final Initializing;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Preparing") final Preparing;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Calculating") final Calculating;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Downloading") final Downloading;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Installing") final Installing;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Completed") final Completed;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::RebootRequired") final RebootRequired;
    @:native("winrt::Windows::System::Update::SystemUpdateItemState::Error") final Error;
}
