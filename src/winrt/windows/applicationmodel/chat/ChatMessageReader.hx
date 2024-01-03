package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageReader")
extern class ChatMessageReader
    implements winrt.windows.applicationmodel.chat.IChatMessageReader
    implements winrt.windows.applicationmodel.chat.IChatMessageReader2
{
    overload function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadBatchAsync(count: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
