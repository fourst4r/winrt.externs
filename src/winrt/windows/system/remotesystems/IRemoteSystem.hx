package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystem")
extern interface IRemoteSystem extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function Kind(): winrt.HString;
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemStatus;
    overload function IsAvailableByProximity(): Bool;
}
