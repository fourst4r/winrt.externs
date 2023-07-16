package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageManagerStatics3")
extern interface IChatMessageManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function RequestSyncManagerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatSyncManager> /* GenericTypeInstSig */;
}
