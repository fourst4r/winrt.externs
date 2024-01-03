package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IVibrationDeviceStatics")
extern interface IVibrationDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationAccessStatus> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
