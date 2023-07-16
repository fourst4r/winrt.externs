package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxDownloadAttachmentRequestEventArgs")
extern class EmailMailboxDownloadAttachmentRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxDownloadAttachmentRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadAttachmentRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
