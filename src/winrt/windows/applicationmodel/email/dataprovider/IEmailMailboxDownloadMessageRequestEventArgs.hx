package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxDownloadMessageRequestEventArgs")
extern interface IEmailMailboxDownloadMessageRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadMessageRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
