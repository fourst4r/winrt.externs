package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxDeleteFolderRequestEventArgs")
extern class EmailMailboxDeleteFolderRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxDeleteFolderRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDeleteFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
