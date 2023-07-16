package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxMoveFolderRequestEventArgs")
extern interface IEmailMailboxMoveFolderRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxMoveFolderRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
