package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox")
extern interface IEmailMailbox extends winrt.windows.foundation.IInspectable
{
    overload function Capabilities(): winrt.windows.applicationmodel.email.EmailMailboxCapabilities;
    overload function ChangeTracker(): winrt.windows.applicationmodel.email.EmailMailboxChangeTracker;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function IsOwnedByCurrentApp(): Bool;
    overload function IsDataEncryptedUnderLock(): Bool;
    overload function MailAddress(): winrt.HString;
    overload function MailAddress(value: ConstRef<winrt.HString>): Void;
    overload function MailAddressAliases(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess;
    overload function OtherAppReadAccess(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess>): Void;
    overload function Policies(): winrt.windows.applicationmodel.email.EmailMailboxPolicies;
    overload function SourceDisplayName(): winrt.HString;
    overload function SyncManager(): winrt.windows.applicationmodel.email.EmailMailboxSyncManager;
    overload function UserDataAccountId(): winrt.HString;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetConversationAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    function GetFolderAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function GetMessageAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function GetSpecialFolderAsync(folderType: ConstRef<winrt.windows.applicationmodel.email.EmailSpecialFolderKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function MarkMessageAsSeenAsync(messageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderAsSeenAsync(folderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkMessageReadAsync(messageId: ConstRef<winrt.HString>, isRead: Bool): winrt.windows.foundation.IAsyncAction;
    function ChangeMessageFlagStateAsync(messageId: ConstRef<winrt.HString>, flagState: ConstRef<winrt.windows.applicationmodel.email.EmailFlagState>): winrt.windows.foundation.IAsyncAction;
    function TryMoveMessageAsync(messageId: ConstRef<winrt.HString>, newParentFolderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: ConstRef<winrt.HString>, newParentFolderId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: ConstRef<winrt.HString>, newParentFolderId: ConstRef<winrt.HString>, newFolderName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeleteMessageAsync(messageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderSyncEnabledAsync(folderId: ConstRef<winrt.HString>, isSyncEnabled: Bool): winrt.windows.foundation.IAsyncAction;
    overload function SendMessageAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function SaveDraftAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(messageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadAttachmentAsync(attachmentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function CreateResponseMessageAsync(messageId: ConstRef<winrt.HString>, responseType: ConstRef<winrt.windows.applicationmodel.email.EmailMessageResponseKind>, subject: ConstRef<winrt.HString>, responseHeaderType: ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, responseHeader: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function TryUpdateMeetingResponseAsync(meeting: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, response: ConstRef<winrt.windows.applicationmodel.email.EmailMeetingResponseType>, subject: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>, sendUpdate: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryForwardMeetingAsync(meeting: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, recipients: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailRecipient> /* temp_GenericTypeInstSig */>, subject: ConstRef<winrt.HString>, forwardHeaderType: ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, forwardHeader: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryProposeNewTimeForMeetingAsync(meeting: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, newStartTime: ConstRef<winrt.windows.foundation.DateTime>, newDuration: ConstRef<winrt.windows.foundation.TimeSpan>, subject: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function MailboxChanged(pHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.EmailMailbox, winrt.windows.applicationmodel.email.EmailMailboxChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MailboxChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SendMessageAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, smartSend: Bool): winrt.windows.foundation.IAsyncAction;
    function TrySetAutoReplySettingsAsync(autoReplySettings: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryGetAutoReplySettingsAsync(requestedFormat: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings> /* GenericTypeInstSig */;
}
