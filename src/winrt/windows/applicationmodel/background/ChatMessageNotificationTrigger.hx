package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ChatMessageNotificationTrigger")
extern class ChatMessageNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IChatMessageNotificationTrigger
{
    function new();
}
