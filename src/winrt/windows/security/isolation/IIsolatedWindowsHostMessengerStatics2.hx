package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics2")
extern interface IIsolatedWindowsHostMessengerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RegisterHostMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>, hostMessageReceivedCallback: cxx.ConstRef<winrt.windows.security.isolation.HostMessageReceivedCallback>): Void;
    function UnregisterHostMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>): Void;
}
