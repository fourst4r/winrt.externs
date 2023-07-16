package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailFolder")
extern interface IEmailFolder extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MailboxId(): winrt.HString;
    overload function ParentFolderId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsSyncEnabled(): Bool;
    overload function IsSyncEnabled(value: Bool): Void;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastSuccessfulSyncTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Kind(): winrt.windows.applicationmodel.email.EmailSpecialFolderKind;
    function CreateFolderAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function FindChildFoldersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.email.EmailFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.email.EmailConversationReader;
    overload function GetConversationReader(options: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailConversationReader;
    function GetMessageAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailMessage> /* GenericTypeInstSig */;
    overload function GetMessageReader(): winrt.windows.applicationmodel.email.EmailMessageReader;
    overload function GetMessageReader(options: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailQueryOptions>): winrt.windows.applicationmodel.email.EmailMessageReader;
    function GetMessageCountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailItemCounts> /* GenericTypeInstSig */;
    overload function TryMoveAsync(newParentFolder: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailFolder>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryMoveAsync(newParentFolder: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailFolder>, newFolderName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySaveAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SaveMessageAsync(message: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
}
