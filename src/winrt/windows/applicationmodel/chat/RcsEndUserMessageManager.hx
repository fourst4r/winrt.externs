package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsEndUserMessageManager")
extern class RcsEndUserMessageManager
    implements winrt.windows.applicationmodel.chat.IRcsEndUserMessageManager
{
    overload function MessageAvailableChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.chat.RcsEndUserMessageManager, winrt.windows.applicationmodel.chat.RcsEndUserMessageAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
}
