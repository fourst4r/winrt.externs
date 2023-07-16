package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IProximityDeviceStatics")
extern interface IProximityDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.networking.proximity.ProximityDevice;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.proximity.ProximityDevice;
}
