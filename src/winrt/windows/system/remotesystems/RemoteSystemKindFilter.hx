package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemKindFilter")
extern class RemoteSystemKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(remoteSystemKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>);
    overload function RemoteSystemKinds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
