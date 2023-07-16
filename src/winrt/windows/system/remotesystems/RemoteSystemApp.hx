package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemApp")
extern class RemoteSystemApp
    implements winrt.windows.system.remotesystems.IRemoteSystemApp
    implements winrt.windows.system.remotesystems.IRemoteSystemApp2
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function IsAvailableByProximity(): Bool;
    overload function IsAvailableBySpatialProximity(): Bool;
    overload function Attributes(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    overload function ConnectionToken(): winrt.HString;
}
