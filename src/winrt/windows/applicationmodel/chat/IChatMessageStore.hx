package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageStore")
extern interface IChatMessageStore extends winrt.windows.foundation.IInspectable
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
}
