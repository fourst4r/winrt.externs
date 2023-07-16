package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemKindFilterFactory")
extern interface IRemoteSystemKindFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystemKinds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.system.remotesystems.RemoteSystemKindFilter;
}
