package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailDataProviderTriggerDetails")
extern class EmailDataProviderTriggerDetails
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailDataProviderTriggerDetails
{
    overload function Connection(): winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection;
}
