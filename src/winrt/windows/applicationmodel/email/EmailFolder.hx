package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailFolder")
extern class EmailFolder
    implements winrt.windows.applicationmodel.email.IEmailFolder
{
    overload function Id(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function MailboxId(): winrt.HString;
    overload function ParentFolderId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function IsSyncEnabled(): Bool;
    overload function IsSyncEnabled(value: Bool): Void;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Kind(): winrt.windows.applicationmodel.email.EmailSpecialFolderKind;
    function CreateFolderAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function FindChildFoldersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    function GetMessageAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function GetMessageCountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailItemCounts> /* GenericTypeInstSig */;
    overload function TryMoveAsync(newParentFolder: ConstRef<winrt.windows.applicationmodel.email.EmailFolder>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveAsync(newParentFolder: ConstRef<winrt.windows.applicationmodel.email.EmailFolder>, newFolderName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySaveAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SaveMessageAsync(message: ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
}
