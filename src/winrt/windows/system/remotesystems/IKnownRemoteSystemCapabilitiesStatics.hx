package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IKnownRemoteSystemCapabilitiesStatics")
extern interface IKnownRemoteSystemCapabilitiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function AppService(): winrt.HString;
    overload function LaunchUri(): winrt.HString;
    overload function RemoteSession(): winrt.HString;
    overload function SpatialEntity(): winrt.HString;
}
