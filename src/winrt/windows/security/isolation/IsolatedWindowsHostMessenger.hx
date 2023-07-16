package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsHostMessenger")
extern class IsolatedWindowsHostMessenger
{
    static function PostMessageToReceiver(receiverId: cxx.ConstRef<winrt.Guid>, message: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    static function GetFileId(filePath: cxx.ConstRef<winrt.HString>): winrt.Guid;
    static function RegisterHostMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>, hostMessageReceivedCallback: cxx.ConstRef<winrt.windows.security.isolation.HostMessageReceivedCallback>): Void;
    static function UnregisterHostMessageReceiver(receiverId: cxx.ConstRef<winrt.Guid>): Void;
}
