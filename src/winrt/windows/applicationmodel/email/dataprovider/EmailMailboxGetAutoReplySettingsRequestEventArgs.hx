package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxGetAutoReplySettingsRequestEventArgs")
extern class EmailMailboxGetAutoReplySettingsRequestEventArgs
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxGetAutoReplySettingsRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.email.dataprovider.EmailMailboxGetAutoReplySettingsRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
