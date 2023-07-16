package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ChatMessageReceivedNotificationTrigger")
extern class ChatMessageReceivedNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IChatMessageReceivedNotificationTrigger
{
    function new();
}
