package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatConversationReader")
extern class ChatConversationReader
    implements winrt.windows.applicationmodel.chat.IChatConversationReader
{
    overload function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadBatchAsync(count: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
