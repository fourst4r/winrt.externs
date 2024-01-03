package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsManagerStatics2")
extern interface IRcsManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TransportListChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransportListChanged(token: ConstRef<winrt.EventToken>): Void;
}
