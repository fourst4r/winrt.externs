package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsEndUserMessageAvailableEventArgs")
extern interface IRcsEndUserMessageAvailableEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsMessageAvailable(): Bool;
    overload function Message(): winrt.windows.applicationmodel.chat.RcsEndUserMessage;
}
