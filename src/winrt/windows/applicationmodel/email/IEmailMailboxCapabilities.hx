package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxCapabilities")
extern interface IEmailMailboxCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function CanForwardMeetings(): Bool;
    overload function CanGetAndSetExternalAutoReplies(): Bool;
    overload function CanGetAndSetInternalAutoReplies(): Bool;
    overload function CanUpdateMeetingResponses(): Bool;
    overload function CanServerSearchFolders(): Bool;
    overload function CanServerSearchMailbox(): Bool;
    overload function CanProposeNewTimeForMeetings(): Bool;
    overload function CanSmartSend(): Bool;
}
