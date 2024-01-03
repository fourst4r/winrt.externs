package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsEndUserMessageAvailableTriggerDetails")
extern class RcsEndUserMessageAvailableTriggerDetails
    implements winrt.windows.applicationmodel.chat.IRcsEndUserMessageAvailableTriggerDetails
{
    overload function Title(): winrt.HString;
    overload function Text(): winrt.HString;
}
