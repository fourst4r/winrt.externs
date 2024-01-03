package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxProposeNewTimeForMeetingRequest")
extern interface IEmailMailboxProposeNewTimeForMeetingRequest extends winrt.windows.foundation.IInspectable
{
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailMessageId(): winrt.HString;
    overload function NewStartTime(): winrt.windows.foundation.DateTime;
    overload function NewDuration(): winrt.windows.foundation.TimeSpan;
    overload function Subject(): winrt.HString;
    overload function Comment(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
