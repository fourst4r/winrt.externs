package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxMoveFolderRequestEventArgs")
extern class EmailMailboxMoveFolderRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxMoveFolderRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxMoveFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
