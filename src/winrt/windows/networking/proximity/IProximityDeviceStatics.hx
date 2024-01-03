package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityDeviceStatics")
extern interface IProximityDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.networking.proximity.ProximityDevice;
    function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.networking.proximity.ProximityDevice;
}
