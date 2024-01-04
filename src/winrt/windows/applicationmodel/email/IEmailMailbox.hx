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
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function IsOwnedByCurrentApp(): Bool;
    overload function IsDataEncryptedUnderLock(): Bool;
    overload function MailAddress(): winrt.HString;
    overload function MailAddress(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function MailAddressAliases(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess;
    overload function OtherAppReadAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxOtherAppWriteAccess>): Void;
    overload function Policies(): winrt.windows.applicationmodel.email.EmailMailboxPolicies;
    overload function SourceDisplayName(): winrt.HString;
    overload function SyncManager(): winrt.windows.applicationmodel.email.EmailMailboxSyncManager;
    overload function UserDataAccountId(): winrt.HString;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetConversationAsync(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailConversation> /* GenericTypeInstSig */;
    function GetFolderAsync(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function GetMessageAsync(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function GetSpecialFolderAsync(folderType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailSpecialFolderKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function MarkMessageAsSeenAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderAsSeenAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkMessageReadAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, isRead: Bool): winrt.windows.foundation.IAsyncAction;
    function ChangeMessageFlagStateAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, flagState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailFlagState>): winrt.windows.foundation.IAsyncAction;
    function TryMoveMessageAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newParentFolderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newParentFolderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveFolderAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newParentFolderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, newFolderName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DeleteMessageAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function MarkFolderSyncEnabledAsync(folderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, isSyncEnabled: Bool): winrt.windows.foundation.IAsyncAction;
    overload function SendMessageAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function SaveDraftAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadAttachmentAsync(attachmentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function CreateResponseMessageAsync(messageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, responseType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessageResponseKind>, subject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, responseHeaderType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessageBodyKind>, responseHeader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    function TryUpdateMeetingResponseAsync(meeting: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>, response: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMeetingResponseType>, subject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, comment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sendUpdate: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryForwardMeetingAsync(meeting: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>, recipients: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.email.EmailRecipient> /* temp_GenericTypeInstSig */>, subject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, forwardHeaderType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessageBodyKind>, forwardHeader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, comment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryProposeNewTimeForMeetingAsync(meeting: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>, newStartTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, newDuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, subject: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, comment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function MailboxChanged(pHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.EmailMailbox, winrt.windows.applicationmodel.email.EmailMailboxChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MailboxChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SendMessageAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>, smartSend: Bool): winrt.windows.foundation.IAsyncAction;
    function TrySetAutoReplySettingsAsync(autoReplySettings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryGetAutoReplySettingsAsync(requestedFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMailboxAutoReplyMessageResponseKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMailboxAutoReplySettings> /* GenericTypeInstSig */;
}
