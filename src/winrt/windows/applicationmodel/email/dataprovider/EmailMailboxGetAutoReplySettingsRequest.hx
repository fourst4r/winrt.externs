package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxGetAutoReplySettingsRequest")
extern class EmailMailboxGetAutoReplySettingsRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxGetAutoReplySettingsRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function RequestedFormat(): winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind;
    function ReportCompletedAsync(autoReplySettings: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}