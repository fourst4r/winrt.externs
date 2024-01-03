package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics2")
extern interface IIsolatedWindowsHostMessengerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RegisterHostMessageReceiver(receiverId: ConstRef<winrt.Guid>, hostMessageReceivedCallback: ConstRef<winrt.windows.security.isolation.HostMessageReceivedCallback>): Void;
    function UnregisterHostMessageReceiver(receiverId: ConstRef<winrt.Guid>): Void;
}
