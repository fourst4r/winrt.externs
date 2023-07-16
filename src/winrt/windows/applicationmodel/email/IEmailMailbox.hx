package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailbox")
extern interface IEmailMailbox extends winrt.windows.foundation.IInspectable
{
    overload function Capabilities(): winrt.windows.applicationmodel.email.EmailMailboxCapabilities;
    overload function ChangeTracker(): winrt.windows.applicationmodel.email.EmailMailboxChangeTracker;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function IsOwnedByCurrentApp(): Bool;
    overload function IsDataEncryptedUnderLock(): Bool;
    overload function MailAddress(): winrt.HString;
    overload function MailAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MailAddressAliases(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess;
    overload function OtherAppReadAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess>): Void;
    overload function Policies(): winrt.windows.applicationmodel.email.EmailMailboxPolicies;
    overload function SourceDisplayName(): winrt.HString;
    overload function SyncManager(): winrt.windows.applicationmodel.email.EmailMailboxSyncManager;
    overload function UserDataAccountId(): winrt.HString;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetConversationAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    function GetFolderAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function GetMessageAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function GetSpecialFolderAsync(folderType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailSpecialFolderKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function MarkMessageAsSeenAsync(messageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderAsSeenAsync(folderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkMessageReadAsync(messageId: cxx.ConstRef<winrt.HString>, isRead: Bool): winrt.windows.foundation.IAsyncAction;
    function ChangeMessageFlagStateAsync(messageId: cxx.ConstRef<winrt.HString>, flagState: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailFlagState>): winrt.windows.foundation.IAsyncAction;
    function TryMoveMessageAsync(messageId: cxx.ConstRef<winrt.HString>, newParentFolderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: cxx.ConstRef<winrt.HString>, newParentFolderId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: cxx.ConstRef<winrt.HString>, newParentFolderId: cxx.ConstRef<winrt.HString>, newFolderName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeleteMessageAsync(messageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderSyncEnabledAsync(folderId: cxx.ConstRef<winrt.HString>, isSyncEnabled: Bool): winrt.windows.foundation.IAsyncAction;
    overload function SendMessageAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function SaveDraftAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(messageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadAttachmentAsync(attachmentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function CreateResponseMessageAsync(messageId: cxx.ConstRef<winrt.HString>, responseType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageResponseKind>, subject: cxx.ConstRef<winrt.HString>, responseHeaderType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, responseHeader: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function TryUpdateMeetingResponseAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, response: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMeetingResponseType>, subject: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>, sendUpdate: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryForwardMeetingAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, recipients: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailRecipient> /* temp_GenericTypeInstSig */>, subject: cxx.ConstRef<winrt.HString>, forwardHeaderType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessageBodyKind>, forwardHeader: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryProposeNewTimeForMeetingAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, newStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, newDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, subject: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function MailboxChanged(pHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.EmailMailbox, winrt.windows.applicationmodel.email.EmailMailboxChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MailboxChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SendMessageAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>, smartSend: Bool): winrt.windows.foundation.IAsyncAction;
    function TrySetAutoReplySettingsAsync(autoReplySettings: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryGetAutoReplySettingsAsync(requestedFormat: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings> /* GenericTypeInstSig */;
}
