package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailDataProviderTriggerDetails")
extern interface IEmailDataProviderTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection;
}
