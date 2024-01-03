package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsEndUserMessageAvailableTriggerDetails")
extern interface IRcsEndUserMessageAvailableTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Text(): winrt.HString;
}
