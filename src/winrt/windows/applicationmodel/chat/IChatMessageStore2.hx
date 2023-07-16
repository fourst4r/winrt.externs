package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageStore2")
extern interface IChatMessageStore2 extends winrt.windows.foundation.IInspectable
{
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
}
