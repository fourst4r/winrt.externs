package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxCreateFolderRequestEventArgs")
extern class EmailMailboxCreateFolderRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxCreateFolderRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxCreateFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
