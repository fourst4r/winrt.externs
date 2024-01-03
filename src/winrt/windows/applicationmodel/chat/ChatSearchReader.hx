package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatSearchReader")
extern class ChatSearchReader
    implements winrt.windows.applicationmodel.chat.IChatSearchReader
{
    overload function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.IChatItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ReadBatchAsync(count: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.IChatItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
