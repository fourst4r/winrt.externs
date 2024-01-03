package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsHostMessenger")
extern class IsolatedWindowsHostMessenger
{
    static function PostMessageToReceiver(receiverId: ConstRef<winrt.Guid>, message: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    static function GetFileId(filePath: ConstRef<winrt.HString>): winrt.Guid;
    static function RegisterHostMessageReceiver(receiverId: ConstRef<winrt.Guid>, hostMessageReceivedCallback: ConstRef<winrt.windows.security.isolation.HostMessageReceivedCallback>): Void;
    static function UnregisterHostMessageReceiver(receiverId: ConstRef<winrt.Guid>): Void;
}
