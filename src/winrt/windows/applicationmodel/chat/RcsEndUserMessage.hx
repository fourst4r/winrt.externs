package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsEndUserMessage")
extern class RcsEndUserMessage
    implements winrt.windows.applicationmodel.chat.IRcsEndUserMessage
{
    overload function TransportId(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Text(): winrt.HString;
    overload function IsPinRequired(): Bool;
    overload function Actions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.RcsEndUserMessageAction> /* GenericTypeInstSig */;
    function SendResponseAsync(action: ConstRef<winrt.windows.applicationmodel.chat.RcsEndUserMessageAction>): winrt.windows.foundation.IAsyncAction;
    function SendResponseWithPinAsync(action: ConstRef<winrt.windows.applicationmodel.chat.RcsEndUserMessageAction>, pin: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
