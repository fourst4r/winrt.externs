package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatConversationReader")
extern interface IChatConversationReader extends winrt.windows.foundation.IInspectable
{
    overload function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadBatchAsync(count: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatConversation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
