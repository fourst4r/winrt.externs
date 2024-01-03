package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StreamedFileFailureMode")
extern enum abstract StreamedFileFailureMode(Int32)
{
    @:native("winrt::Windows::Storage::StreamedFileFailureMode::Failed") final Failed;
    @:native("winrt::Windows::Storage::StreamedFileFailureMode::CurrentlyUnavailable") final CurrentlyUnavailable;
    @:native("winrt::Windows::Storage::StreamedFileFailureMode::Incomplete") final Incomplete;
}
