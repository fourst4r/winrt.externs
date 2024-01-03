package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxEmptyFolderRequestEventArgs")
extern class EmailMailboxEmptyFolderRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxEmptyFolderRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxEmptyFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
