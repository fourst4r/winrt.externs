package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampArray")
extern class LampArray
    implements winrt.windows.devices.lights.ILampArray
    implements winrt.windows.devices.lights.ILampArray2
{
    overload function DeviceId(): winrt.HString;
    overload function HardwareVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LampArrayKind(): winrt.windows.devices.lights.LampArrayKind;
    overload function LampCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinUpdateInterval(): winrt.windows.foundation.TimeSpan;
    overload function BoundingBox(): winrt.windows.foundation.numerics.Vector3;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function BrightnessLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function BrightnessLevel(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsConnected(): Bool;
    overload function SupportsVirtualKeys(): Bool;
    function GetLampInfo(lampIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.lights.LampInfo;
    function GetIndicesForKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.VirtualKey>): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>;
    function GetIndicesForPurposes(purposes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.LampPurposes>): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>;
    function SetColor(desiredColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    function SetColorForIndex(lampIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, desiredColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    function SetSingleColorForIndices(desiredColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): Void;
    function SetColorsForIndices(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, lampIndexes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): Void;
    function SetColorsForKey(desiredColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>, key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.VirtualKey>): Void;
    function SetColorsForKeys(desiredColors: winrt.ArrayView<winrt.windows.ui.Color>, keys: winrt.ArrayView<winrt.windows.system.VirtualKey>): Void;
    function SetColorsForPurposes(desiredColor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>, purposes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.lights.LampPurposes>): Void;
    function SendMessageAsync(messageId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function RequestMessageAsync(messageId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function IsAvailable(): Bool;
    overload function AvailabilityChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.lights.LampArray, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailabilityChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.LampArray> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.lights.LampArray> /* GenericTypeInstSig */;
}
