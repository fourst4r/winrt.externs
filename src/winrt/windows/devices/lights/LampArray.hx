package winrt.windows.devices.lights;

@:valueType
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampArray")
extern class LampArray
    implements winrt.windows.devices.lights.ILampArray
    implements winrt.windows.devices.lights.ILampArray2
{
    overload function DeviceId(): winrt.HString;
    overload function HardwareVendorId(): cxx.num.UInt16;
    overload function HardwareProductId(): cxx.num.UInt16;
    overload function HardwareVersion(): cxx.num.UInt16;
    overload function LampArrayKind(): winrt.windows.devices.lights.LampArrayKind;
    overload function LampCount(): cxx.num.Int32;
    overload function MinUpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function BoundingBox(): winrt.windows.foundation.numerics.Vector3;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function BrightnessLevel(): cxx.num.Float64;
    overload function BrightnessLevel(value: cxx.num.Float64): Void;
    overload function IsConnected(): Bool;
    overload function SupportsVirtualKeys(): Bool;
    function GetLampInfo(lampIndex: cxx.num.Int32): winrt.windows.devices.lights.LampInfo;
    function GetIndicesForKey(key: cxx.ConstRef<winrt.windows.system.VirtualKey>): winrt.ComArray<cxx.num.Int32>;
    function GetIndicesForPurposes(purposes: cxx.ConstRef<winrt.windows.devices.lights.LampPurposes>): winrt.ComArray<cxx.num.Int32>;
    function SetColor(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetColorForIndex(lampIndex: cxx.num.Int32, desiredColor: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function SetSingleColorForIndices(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): Void;
    function SetColorsForIndices(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<cxx.num.Int32>): Void;
    function SetColorsForKey(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>, key: cxx.ConstRef<winrt.windows.system.VirtualKey>): Void;
    function SetColorsForKeys(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, keys: winrt.ArrayView<winrt.windows.system.VirtualKey>): Void;
    function SetColorsForPurposes(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>, purposes: cxx.ConstRef<winrt.windows.devices.lights.LampPurposes>): Void;
    function SendMessageAsync(messageId: cxx.num.Int32, message: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function RequestMessageAsync(messageId: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function IsAvailable(): Bool;
    overload function AvailabilityChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.LampArray, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.LampArray> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.LampArray> /* GenericTypeInstSig */;
}
