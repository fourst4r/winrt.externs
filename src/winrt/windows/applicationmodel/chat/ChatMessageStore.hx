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
    function DeleteMessageAsync(localMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DownloadMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetMessageReader(): winrt.windows.applicationmodel.chat.ChatMessageReader;
    overload function GetMessageReader(recentTimeLimit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.chat.ChatMessageReader;
    function MarkMessageReadAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RetrySendMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function SendMessageAsync(chatMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function ValidateMessage(chatMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.applicationmodel.chat.ChatMessageValidationResult;
    overload function MessageChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ForwardMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, addresses: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationAsync(conversationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, transportIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    function GetConversationFromThreadingInfoAsync(threadingInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */;
    overload function GetConversationReader(): winrt.windows.applicationmodel.chat.ChatConversationReader;
    overload function GetConversationReader(transportIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.chat.ChatConversationReader;
    function GetMessageByRemoteIdAsync(transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, remoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function GetUnseenCountAsync(transportIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function MarkAsSeenAsync(): winrt.windows.foundation.IAsyncAction;
    overload function MarkAsSeenAsync(transportIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetSearchReader(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatQueryOptions>): winrt.windows.applicationmodel.chat.ChatSearchReader;
    function SaveMessageAsync(chatMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function TryCancelDownloadMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCancelSendMessageAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.ChatMessageStore, winrt.windows.applicationmodel.chat.ChatMessageStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetMessageBySyncIdAsync(syncId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
}
