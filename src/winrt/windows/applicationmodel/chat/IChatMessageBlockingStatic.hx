package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageBlockingStatic")
extern interface IChatMessageBlockingStatic extends winrt.windows.foundation.IInspectable
{
    function MarkMessageAsBlockedAsync(localChatMessageId: cxx.ConstRef<winrt.HString>, blocked: Bool): winrt.windows.foundation.IAsyncAction;
}
