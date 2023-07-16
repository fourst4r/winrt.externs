package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::WebSocketKeepAlive")
extern class WebSocketKeepAlive
    implements winrt.windows.applicationmodel.background.IBackgroundTask
{
    function new();
    function Run(taskInstance: cxx.ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>): Void;
}
