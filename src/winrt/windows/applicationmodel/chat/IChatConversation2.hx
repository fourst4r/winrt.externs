package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatConversation2")
extern interface IChatConversation2 extends winrt.windows.foundation.IInspectable
{
    overload function CanModifyParticipants(): Bool;
    overload function CanModifyParticipants(value: Bool): Void;
}
