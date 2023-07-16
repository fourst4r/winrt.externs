package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsEndUserMessageManager")
extern interface IRcsEndUserMessageManager extends winrt.windows.foundation.IInspectable
{
    overload function MessageAvailableChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.RcsEndUserMessageManager, winrt.windows.applicationmodel.chat.RcsEndUserMessageAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageAvailableChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
