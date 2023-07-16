package winrt.windows.devices.lights;

@:valueType
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILampStatics")
extern interface ILampStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.Lamp> /* GenericTypeInstSig */;
}