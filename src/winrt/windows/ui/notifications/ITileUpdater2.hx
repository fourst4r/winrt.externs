package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdater2")
extern interface ITileUpdater2 extends winrt.windows.foundation.IInspectable
{
    function EnableNotificationQueueForSquare150x150(enable: Bool): Void;
    function EnableNotificationQueueForWide310x150(enable: Bool): Void;
    function EnableNotificationQueueForSquare310x310(enable: Bool): Void;
}
