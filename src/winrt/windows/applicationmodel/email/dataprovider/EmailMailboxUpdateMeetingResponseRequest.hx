package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::EmailMailboxUpdateMeetingResponseRequest")
extern class EmailMailboxUpdateMeetingResponseRequest
    implements winrt.windows.applicationmodel.email.dataprovider.IEmailMailboxUpdateMeetingResponseRequest
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailMessageId(): winrt.HString;
    overload function Response(): winrt.windows.applicationmodel.email.EmailMeetingResponseType;
    overload function Subject(): winrt.HString;
    overload function Comment(): winrt.HString;
    overload function SendUpdate(): Bool;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
