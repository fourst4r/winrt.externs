package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsEndUserMessageAvailableEventArgs")
extern class RcsEndUserMessageAvailableEventArgs
    implements winrt.windows.applicationmodel.chat.IRcsEndUserMessageAvailableEventArgs
{
    overload function IsMessageAvailable(): Bool;
    overload function Message(): winrt.windows.applicationmodel.chat.RcsEndUserMessage;
}
