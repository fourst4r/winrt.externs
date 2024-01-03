package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics")
extern interface IIsolatedWindowsHostMessengerStatics extends winrt.windows.foundation.IInspectable
{
    function PostMessageToReceiver(receiverId: ConstRef<winrt.Guid>, message: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    function GetFileId(filePath: ConstRef<winrt.HString>): winrt.Guid;
}
