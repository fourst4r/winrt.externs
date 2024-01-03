package winrt.microsoft.windows.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::IPushNotificationReceivedEventArgs")
extern interface IPushNotificationReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Payload(): winrt.ComArray<UInt8>;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
    overload function Canceled(handler: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(token: ConstRef<winrt.EventToken>): Void;
}
