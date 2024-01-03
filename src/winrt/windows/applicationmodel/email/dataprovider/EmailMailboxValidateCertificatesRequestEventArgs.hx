package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxValidateCertificatesRequestEventArgs")
extern class EmailMailboxValidateCertificatesRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxValidateCertificatesRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxValidateCertificatesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
