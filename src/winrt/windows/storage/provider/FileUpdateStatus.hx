package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::FileUpdateStatus")
extern enum abstract FileUpdateStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::Incomplete") final Incomplete;
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::Complete") final Complete;
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::UserInputNeeded") final UserInputNeeded;
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::CurrentlyUnavailable") final CurrentlyUnavailable;
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::Failed") final Failed;
    @:native("winrt::Windows::Storage::Provider::FileUpdateStatus::CompleteAndRenamed") final CompleteAndRenamed;
}
