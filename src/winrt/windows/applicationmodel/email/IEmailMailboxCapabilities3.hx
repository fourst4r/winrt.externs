package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxCapabilities3")
extern interface IEmailMailboxCapabilities3 extends winrt.windows.foundation.IInspectable
{
    overload function CanForwardMeetings(value: Bool): Void;
    overload function CanGetAndSetExternalAutoReplies(value: Bool): Void;
    overload function CanGetAndSetInternalAutoReplies(value: Bool): Void;
    overload function CanUpdateMeetingResponses(value: Bool): Void;
    overload function CanServerSearchFolders(value: Bool): Void;
    overload function CanServerSearchMailbox(value: Bool): Void;
    overload function CanProposeNewTimeForMeetings(value: Bool): Void;
    overload function CanSmartSend(value: Bool): Void;
    overload function CanResolveRecipients(value: Bool): Void;
    overload function CanValidateCertificates(value: Bool): Void;
    overload function CanEmptyFolder(value: Bool): Void;
    overload function CanCreateFolder(value: Bool): Void;
    overload function CanDeleteFolder(value: Bool): Void;
    overload function CanMoveFolder(value: Bool): Void;
}
