package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMessage2")
extern interface IEmailMessage2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function MailboxId(): winrt.HString;
    overload function ConversationId(): winrt.HString;
    overload function FolderId(): winrt.HString;
    overload function AllowInternetImages(): Bool;
    overload function AllowInternetImages(value: Bool): Void;
    overload function ChangeNumber(): UInt64;
    overload function DownloadState(): winrt.windows.applicationmodel.email.EmailMessageDownloadState;
    overload function DownloadState(value: ConstRef<winrt.windows.applicationmodel.email.EmailMessageDownloadState>): Void;
    overload function EstimatedDownloadSizeInBytes(): UInt32;
    overload function EstimatedDownloadSizeInBytes(value: UInt32): Void;
    overload function FlagState(): winrt.windows.applicationmodel.email.EmailFlagState;
    overload function FlagState(value: ConstRef<winrt.windows.applicationmodel.email.EmailFlagState>): Void;
    overload function HasPartialBodies(): Bool;
    overload function Importance(): winrt.windows.applicationmodel.email.EmailImportance;
    overload function Importance(value: ConstRef<winrt.windows.applicationmodel.email.EmailImportance>): Void;
    overload function InResponseToMessageId(): winrt.HString;
    overload function IrmInfo(): winrt.windows.applicationmodel.email.EmailIrmInfo;
    overload function IrmInfo(value: ConstRef<winrt.windows.applicationmodel.email.EmailIrmInfo>): Void;
    overload function IsDraftMessage(): Bool;
    overload function IsRead(): Bool;
    overload function IsRead(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsServerSearchMessage(): Bool;
    overload function IsSmartSendable(): Bool;
    overload function MessageClass(): winrt.HString;
    overload function MessageClass(value: ConstRef<winrt.HString>): Void;
    overload function NormalizedSubject(): winrt.HString;
    overload function OriginalCodePage(): Int32;
    overload function OriginalCodePage(value: Int32): Void;
    overload function Preview(): winrt.HString;
    overload function Preview(value: ConstRef<winrt.HString>): Void;
    overload function LastResponseKind(): winrt.windows.applicationmodel.email.EmailMessageResponseKind;
    overload function LastResponseKind(value: ConstRef<winrt.windows.applicationmodel.email.EmailMessageResponseKind>): Void;
    overload function Sender(): winrt.windows.applicationmodel.email.EmailRecipient;
    overload function Sender(value: ConstRef<winrt.windows.applicationmodel.email.EmailRecipient>): Void;
    overload function SentTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SentTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function MeetingInfo(): winrt.windows.applicationmodel.email.EmailMeetingInfo;
    overload function MeetingInfo(value: ConstRef<winrt.windows.applicationmodel.email.EmailMeetingInfo>): Void;
    function GetBodyStream(type: ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function SetBodyStream(type: ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
}
