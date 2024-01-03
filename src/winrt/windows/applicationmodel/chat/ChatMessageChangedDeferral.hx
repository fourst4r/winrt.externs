package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangedDeferral")
extern class ChatMessageChangedDeferral
    implements winrt.windows.applicationmodel.chat.IChatMessageChangedDeferral
{
    function Complete(): Void;
}
