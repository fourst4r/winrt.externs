package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessageDownloadState")
extern enum abstract EmailMessageDownloadState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageDownloadState::PartiallyDownloaded") final PartiallyDownloaded;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageDownloadState::Downloading") final Downloading;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageDownloadState::Downloaded") final Downloaded;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMessageDownloadState::Failed") final Failed;
}
