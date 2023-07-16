package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeReader")
extern class ChatMessageChangeReader
    implements winrt.windows.applicationmodel.chat.IChatMessageChangeReader
{
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAcknowledge: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessageChange>): Void;
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessageChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
