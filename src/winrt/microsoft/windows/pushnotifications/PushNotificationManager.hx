package winrt.microsoft.windows.pushnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationManager")
extern class PushNotificationManager
    implements winrt.microsoft.windows.pushnotifications.IPushNotificationManager
{
    function Register(): Void;
    function Unregister(): Void;
    function UnregisterAll(): Void;
    function CreateChannelAsync(remoteId: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.microsoft.windows.pushnotifications.PushNotificationCreateChannelResult, winrt.microsoft.windows.pushnotifications.PushNotificationCreateChannelStatus> /* GenericTypeInstSig */;
    overload function PushReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.windows.pushnotifications.PushNotificationManager, winrt.microsoft.windows.pushnotifications.PushNotificationReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PushReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function IsSupported(): Bool;
    overload function Default(): winrt.microsoft.windows.pushnotifications.PushNotificationManager;
    static function IsSupported(): Bool;
    static overload function Default(): winrt.microsoft.windows.pushnotifications.PushNotificationManager;
}
