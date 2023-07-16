package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxEmptyFolderRequestEventArgs")
extern interface IEmailMailboxEmptyFolderRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxEmptyFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
