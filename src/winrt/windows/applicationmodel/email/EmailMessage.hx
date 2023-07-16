package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMessage")
extern class EmailMessage
    implements winrt.windows.applicationmodel.email.IEmailMessage
    implements winrt.windows.applicationmodel.email.IEmailMessage2
    implements winrt.windows.applicationmodel.email.IEmailMessage3
    implements winrt.windows.applicationmodel.email.IEmailMessage4
{
    function new();
    overload function Subject(): winrt.HString;
    overload function Subject(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Body(): winrt.HString;
    overload function Body(value: cxx.ConstRef<winrt.HString>): Void;
    overload function To(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function CC(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function Bcc(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function Attachments(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailAttachment> /* GenericTypeInstSig */;
    overload function Id(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MailboxId(): winrt.HString;
    overload function ConversationId(): winrt.HString;
    overload function FolderId(): winrt.HString;
    overload function AllowInternetImages(): Bool;
    overload function AllowInternetImages(value: Bool): Void;
    overload function ChangeNumber(): cxx.num.UInt64;
    overload function DownloadState(): winrt.windows.applicationmodel.email.EmailMessageDownloadState;
    overload function DownloadState(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageDownloadState>): Void;
    overload function EstimatedDownloadSizeInBytes(): cxx.num.UInt32;
    overload function EstimatedDownloadSizeInBytes(value: cxx.num.UInt32): Void;
    overload function FlagState(): winrt.windows.applicationmodel.email.EmailFlagState;
    overload function FlagState(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailFlagState>): Void;
    overload function HasPartialBodies(): Bool;
    overload function Importance(): winrt.windows.applicationmodel.email.EmailImportance;
    overload function Importance(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailImportance>): Void;
    overload function InResponseToMessageId(): winrt.HString;
    overload function IrmInfo(): winrt.windows.applicationmodel.email.EmailIrmInfo;
    overload function IrmInfo(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailIrmInfo>): Void;
    overload function IsDraftMessage(): Bool;
    overload function IsRead(): Bool;
    overload function IsRead(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsServerSearchMessage(): Bool;
    overload function IsSmartSendable(): Bool;
    overload function MessageClass(): winrt.HString;
    overload function MessageClass(value: cxx.ConstRef<winrt.HString>): Void;
    overload function NormalizedSubject(): winrt.HString;
    overload function OriginalCodePage(): cxx.num.Int32;
    overload function OriginalCodePage(value: cxx.num.Int32): Void;
    overload function Preview(): winrt.HString;
    overload function Preview(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LastResponseKind(): winrt.windows.applicationmodel.email.EmailMessageResponseKind;
    overload function LastResponseKind(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageResponseKind>): Void;
    overload function Sender(): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function Sender(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailRecipient>): Void;
    overload function SentTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SentTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function MeetingInfo(): winrt.windows.applicationmodel.email.EmailMeetingInfo;
    overload function MeetingInfo(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMeetingInfo>): Void;
    function GetBodyStream(type: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function SetBodyStream(type: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function SmimeData(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function SmimeData(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function SmimeKind(): winrt.windows.applicationmodel.email.EmailMessageSmimeKind;
    overload function SmimeKind(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageSmimeKind>): Void;
    overload function ReplyTo(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.email.EmailRecipient> /* GenericTypeInstSig */;
    overload function SentRepresenting(): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function SentRepresenting(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailRecipient>): Void;
}
