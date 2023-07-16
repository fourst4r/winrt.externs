package winrt.microsoft.windows.pushnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationReceivedEventArgs")
extern class PushNotificationReceivedEventArgs
    implements winrt.microsoft.windows.pushnotifications.IPushNotificationReceivedEventArgs
{
    overload function Payload(): winrt.ComArray<cxx.num.UInt8>;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
    overload function Canceled(handler: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(token: cxx.ConstRef<winrt.EventToken>): Void;
}
