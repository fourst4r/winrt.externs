package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IBarometerStatics2")
extern interface IBarometerStatics2 extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
