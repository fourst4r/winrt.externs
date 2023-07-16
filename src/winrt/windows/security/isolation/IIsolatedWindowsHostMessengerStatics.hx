package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics")
extern interface IIsolatedWindowsHostMessengerStatics extends winrt.windows.foundation.IInspectable
{
    function PostMessageToReceiver(receiverId: cxx.ConstRef<winrt.Guid>, message: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    function GetFileId(filePath: cxx.ConstRef<winrt.HString>): winrt.Guid;
}
