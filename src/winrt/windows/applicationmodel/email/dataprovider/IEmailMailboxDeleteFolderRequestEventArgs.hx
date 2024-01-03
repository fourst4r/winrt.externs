package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxDeleteFolderRequestEventArgs")
extern interface IEmailMailboxDeleteFolderRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDeleteFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
