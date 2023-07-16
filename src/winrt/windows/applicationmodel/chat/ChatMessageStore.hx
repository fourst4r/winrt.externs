package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStore")
extern class ChatMessageStore
    implements winrt.windows.applicationmodel.chat.IChatMessageStore
    implements winrt.windows.applicationmodel.chat.IChatMessageStore2
    implements winrt.windows.applicationmodel.chat.IChatMessageStore3
{
    overload function ChangeTracker(): winrt.windows.applicationmodel.chat.ChatMessageChangeTracker;
    function DeleteMessageAsync(localMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetMessageReader(): winrt.windows.applicationmodel.chat.ChatMessageReader;
    overload function GetMessageReader(recentTimeLimit: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.chat.ChatMessageReader;
    function MarkMessageReadAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RetrySendMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function SendMessageAsync(chatMessage: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function ValidateMessage(chatMessage: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.applicationmodel.chat.ChatMessageValidationResult;
    overload function MessageChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageChanged(value: cxx.ConstRef<winrt.EventToken>): Void;
    function ForwardMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>, addresses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: cxx.ConstRef<winrt.HString>, transportIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    function GetConversationFromThreadingInfoAsync(threadingInfo: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.chat.ChatConversationReader;
    overload function GetConversationReader(transportIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.chat.ChatConversationReader;
    function GetMessageByRemoteIdAsync(transportId: cxx.ConstRef<winrt.HString>, remoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(transportIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function MarkAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    overload function MarkAsSeenAsync(transportIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetSearchReader(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatQueryOptions>): winrt.windows.applicationmodel.chat.ChatSearchReader;
    function SaveMessageAsync(chatMessage: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function TryCancelDownloadMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCancelSendMessageAsync(localChatMessageId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetMessageBySyncIdAsync(syncId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
}
