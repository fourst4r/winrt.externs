package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxDownloadMessageRequestEventArgs")
extern class EmailMailboxDownloadMessageRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxDownloadMessageRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadMessageRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
