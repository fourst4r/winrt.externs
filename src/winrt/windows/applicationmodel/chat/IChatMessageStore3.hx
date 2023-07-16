package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageStore3")
extern interface IChatMessageStore3 extends winrt.windows.foundation.IInspectable
{
    function GetMessageBySyncIdAsync(syncId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessage> /* GenericTypeInstSig */;
}
