package winrt.microsoft.windows.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationReceivedEventArgs")
extern class PushNotificationReceivedEventArgs
    implements winrt.microsoft.windows.pushnotifications.IPushNotificationReceivedEventArgs
{
    overload function Payload(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
    overload function Canceled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
