package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem5")
extern interface IRemoteSystem5 extends winrt.windows.foundation.IInspectable
{
    overload function Apps(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.remotesystems.RemoteSystemApp> /* GenericTypeInstSig */;
}
