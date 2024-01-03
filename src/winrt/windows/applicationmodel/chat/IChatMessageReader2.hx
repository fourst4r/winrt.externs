package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageReader2")
extern interface IChatMessageReader2 extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(count: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
