package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILampArray")
extern interface ILampArray extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function HardwareVendorId(): UInt16;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVersion(): UInt16;
    overload function LampArrayKind(): winrt.windows.devices.lights.LampArrayKind;
    overload function LampCount(): Int32;
    overload function MinUpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function BoundingBox(): winrt.windows.foundation.numerics.Vector3;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function BrightnessLevel(): Float64;
    overload function BrightnessLevel(value: Float64): Void;
    overload function IsConnected(): Bool;
    overload function SupportsVirtualKeys(): Bool;
    function GetLampInfo(lampIndex: Int32): winrt.windows.devices.lights.LampInfo;
    function GetIndicesForKey(key: ConstRef<winrt.windows.system.VirtualKey>): winrt.ComArray<Int32>;
    function GetIndicesForPurposes(purposes: ConstRef<winrt.windows.devices.lights.LampPurposes>): winrt.ComArray<Int32>;
    function SetColor(desiredColor: ConstRef<winrt.windows.ui.Color>): Void;
    function SetColorForIndex(lampIndex: Int32, desiredColor: ConstRef<winrt.windows.ui.Color>): Void;
    function SetSingleColorForIndices(desiredColor: ConstRef<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<Int32>): Void;
    function SetColorsForIndices(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<Int32>): Void;
    function SetColorsForKey(desiredColor: ConstRef<winrt.windows.ui.Color>, key: ConstRef<winrt.windows.system.VirtualKey>): Void;
    function SetColorsForKeys(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, keys: winrt.ArrayView<winrt.windows.system.VirtualKey>): Void;
    function SetColorsForPurposes(desiredColor: ConstRef<winrt.windows.ui.Color>, purposes: ConstRef<winrt.windows.devices.lights.LampPurposes>): Void;
    function SendMessageAsync(messageId: Int32, message: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function RequestMessageAsync(messageId: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
