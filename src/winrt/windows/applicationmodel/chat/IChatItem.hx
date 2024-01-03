package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatItem")
extern interface IChatItem extends winrt.windows.foundation.IInspectable
{
    overload function ItemKind(): winrt.windows.applicationmodel.chat.ChatItemKind;
}
