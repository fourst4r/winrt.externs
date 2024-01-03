package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailAttachmentDownloadState")
extern enum abstract EmailAttachmentDownloadState(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachmentDownloadState::NotDownloaded") final NotDownloaded;
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachmentDownloadState::Downloading") final Downloading;
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachmentDownloadState::Downloaded") final Downloaded;
    @:native("winrt::Windows::ApplicationModel::Email::EmailAttachmentDownloadState::Failed") final Failed;
}
