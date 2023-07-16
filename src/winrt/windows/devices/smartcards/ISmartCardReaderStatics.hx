package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardReaderStatics")
extern interface ISmartCardReaderStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(kind: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardReaderKind>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardReader> /* GenericTypeInstSig */;
}