package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxSetAutoReplySettingsRequestEventArgs")
extern class EmailMailboxSetAutoReplySettingsRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxSetAutoReplySettingsRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSetAutoReplySettingsRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
