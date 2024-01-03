package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsEndUserMessageAction")
extern interface IRcsEndUserMessageAction extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
}
