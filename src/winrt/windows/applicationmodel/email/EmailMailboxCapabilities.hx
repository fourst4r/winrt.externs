package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxCapabilities")
extern class EmailMailboxCapabilities
    implements winrt.windows.applicationmodel.email.IEmailMailboxCapabilities
    implements winrt.windows.applicationmodel.email.IEmailMailboxCapabilities2
    implements winrt.windows.applicationmodel.email.IEmailMailboxCapabilities3
{
    overload function CanForwardMeetings(): Bool;
    overload function CanGetAndSetExternalAutoReplies(): Bool;
    overload function CanGetAndSetInternalAutoReplies(): Bool;
    overload function CanUpdateMeetingResponses(): Bool;
    overload function CanServerSearchFolders(): Bool;
    overload function CanServerSearchMailbox(): Bool;
    overload function CanProposeNewTimeForMeetings(): Bool;
    overload function CanSmartSend(): Bool;
    overload function CanResolveRecipients(): Bool;
    overload function CanValidateCertificates(): Bool;
    overload function CanEmptyFolder(): Bool;
    overload function CanCreateFolder(): Bool;
    overload function CanDeleteFolder(): Bool;
    overload function CanMoveFolder(): Bool;
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
