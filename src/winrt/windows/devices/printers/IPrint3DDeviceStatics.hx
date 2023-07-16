package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPrint3DDeviceStatics")
extern interface IPrint3DDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.printers.Print3DDevice> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
