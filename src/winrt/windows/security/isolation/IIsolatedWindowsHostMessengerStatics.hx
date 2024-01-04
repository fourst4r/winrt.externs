package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsHostMessengerStatics")
extern interface IIsolatedWindowsHostMessengerStatics extends winrt.windows.foundation.IInspectable
{
    function PostMessageToReceiver(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    function GetFileId(filePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.Guid;
}
