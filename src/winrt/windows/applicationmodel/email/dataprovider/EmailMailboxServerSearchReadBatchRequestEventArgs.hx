package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxServerSearchReadBatchRequestEventArgs")
extern class EmailMailboxServerSearchReadBatchRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxServerSearchReadBatchRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxServerSearchReadBatchRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
