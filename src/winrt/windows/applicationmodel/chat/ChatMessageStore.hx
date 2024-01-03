package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStore")
extern class ChatMessageStore
    implements winrt.windows.applicationmodel.chat.IChatMessageStore
    implements winrt.windows.applicationmodel.chat.IChatMessageStore2
    implements winrt.windows.applicationmodel.chat.IChatMessageStore3
{
    overload function ChangeTracker(): winrt.windows.applicationmodel.chat.ChatMessageChangeTracker;
    function DeleteMessageAsync(localMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetMessageAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetMessageReader(): winrt.windows.applicationmodel.chat.ChatMessageReader;
    overload function GetMessageReader(recentTimeLimit: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.chat.ChatMessageReader;
    function MarkMessageReadAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RetrySendMessageAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function SendMessageAsync(chatMessage: ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function ValidateMessage(chatMessage: ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.applicationmodel.chat.ChatMessageValidationResult;
    overload function MessageChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageChanged(value: ConstRef<winrt.EventToken>): Void;
    function ForwardMessageAsync(localChatMessageId: ConstRef<winrt.HString>, addresses: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: ConstRef<winrt.HString>, transportIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    function GetConversationFromThreadingInfoAsync(threadingInfo: ConstRef<winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.chat.ChatConversationReader;
    overload function GetConversationReader(transportIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.chat.ChatConversationReader;
    function GetMessageByRemoteIdAsync(transportId: ConstRef<winrt.HString>, remoteId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<Int32> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(transportIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Int32> /* GenericTypeInstSig */;
    overload function MarkAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    overload function MarkAsSeenAsync(transportIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetSearchReader(value: ConstRef<winrt.windows.applicationmodel.chat.ChatQueryOptions>): winrt.windows.applicationmodel.chat.ChatSearchReader;
    function SaveMessageAsync(chatMessage: ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function TryCancelDownloadMessageAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCancelSendMessageAsync(localChatMessageId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetMessageBySyncIdAsync(syncId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
}
