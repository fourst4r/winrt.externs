package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageStore2")
extern interface IChatMessageStore2 extends winrt.windows.foundation.IInspectable
{
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
}
