package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::HidGameControllerProvider")
extern class HidGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IHidGameControllerProvider
{
    overload function UsageId(): UInt16;
    overload function UsagePage(): UInt16;
    function GetFeatureReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
    function SendFeatureReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
    function SendOutputReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVendorId(): UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
