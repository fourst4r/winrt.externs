package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageChangeReader")
extern interface IChatMessageChangeReader extends winrt.windows.foundation.IInspectable
{
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAcknowledge: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessageChange>): Void;
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessageChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
