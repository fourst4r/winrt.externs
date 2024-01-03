package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxSetAutoReplySettingsRequest")
extern class EmailMailboxSetAutoReplySettingsRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxSetAutoReplySettingsRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function AutoReplySettings(): winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
