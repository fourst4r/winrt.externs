package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailDataProviderConnection")
extern interface IEmailDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function MailboxSyncRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MailboxSyncRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadMessageRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadMessageRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadMessageRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadAttachmentRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadAttachmentRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadAttachmentRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateFolderRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxCreateFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateFolderRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DeleteFolderRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDeleteFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteFolderRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function EmptyFolderRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxEmptyFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EmptyFolderRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function MoveFolderRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxMoveFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFolderRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function UpdateMeetingResponseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxUpdateMeetingResponseRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateMeetingResponseRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ForwardMeetingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxForwardMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ForwardMeetingRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ProposeNewTimeForMeetingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxProposeNewTimeForMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProposeNewTimeForMeetingRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SetAutoReplySettingsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSetAutoReplySettingsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetAutoReplySettingsRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function GetAutoReplySettingsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxGetAutoReplySettingsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GetAutoReplySettingsRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ResolveRecipientsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxResolveRecipientsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResolveRecipientsRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ValidateCertificatesRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxValidateCertificatesRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValidateCertificatesRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ServerSearchReadBatchRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxServerSearchReadBatchRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerSearchReadBatchRequested(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
