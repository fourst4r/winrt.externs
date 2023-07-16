package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem2")
extern interface IRemoteSystem2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAvailableBySpatialProximity(): Bool;
    function GetCapabilitySupportedAsync(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
