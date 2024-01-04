package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics2")
extern interface IIsolatedWindowsHostMessengerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RegisterHostMessageReceiver(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, hostMessageReceivedCallback: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.HostMessageReceivedCallback>): Void;
    function UnregisterHostMessageReceiver(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
