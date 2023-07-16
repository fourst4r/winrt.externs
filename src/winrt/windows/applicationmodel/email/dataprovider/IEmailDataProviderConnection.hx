package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailDataProviderConnection")
extern interface IEmailDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function MailboxSyncRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MailboxSyncRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadMessageRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadMessageRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadMessageRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadAttachmentRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDownloadAttachmentRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadAttachmentRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateFolderRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxCreateFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateFolderRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DeleteFolderRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxDeleteFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteFolderRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EmptyFolderRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxEmptyFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EmptyFolderRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MoveFolderRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxMoveFolderRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFolderRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UpdateMeetingResponseRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxUpdateMeetingResponseRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateMeetingResponseRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ForwardMeetingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxForwardMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ForwardMeetingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProposeNewTimeForMeetingRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxProposeNewTimeForMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProposeNewTimeForMeetingRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SetAutoReplySettingsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxSetAutoReplySettingsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetAutoReplySettingsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetAutoReplySettingsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxGetAutoReplySettingsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GetAutoReplySettingsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResolveRecipientsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxResolveRecipientsRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResolveRecipientsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ValidateCertificatesRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxValidateCertificatesRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValidateCertificatesRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ServerSearchReadBatchRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.dataprovider.EmailDataProviderConnection, winrt.windows.applicationmodel.email.dataprovider.EmailMailboxServerSearchReadBatchRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerSearchReadBatchRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
