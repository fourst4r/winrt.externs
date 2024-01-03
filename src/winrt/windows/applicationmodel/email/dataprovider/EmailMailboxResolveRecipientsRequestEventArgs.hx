package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxResolveRecipientsRequestEventArgs")
extern class EmailMailboxResolveRecipientsRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxResolveRecipientsRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxResolveRecipientsRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
