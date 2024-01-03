package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::VibrationDevice")
extern class VibrationDevice
    implements winrt.windows.devices.haptics.IVibrationDevice
{
    overload function Id(): winrt.HString;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationAccessStatus> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationAccessStatus> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */;
    static function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.VibrationDevice> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
