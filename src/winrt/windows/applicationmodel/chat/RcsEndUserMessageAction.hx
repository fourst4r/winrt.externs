package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsEndUserMessageAction")
extern class RcsEndUserMessageAction
    implements winrt.windows.applicationmodel.chat.IRcsEndUserMessageAction
{
    overload function Label(): winrt.HString;
}
