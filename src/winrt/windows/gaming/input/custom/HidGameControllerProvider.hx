package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::HidGameControllerProvider")
extern class HidGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IHidGameControllerProvider
{
    overload function UsageId(): cxx.num.UInt16;
    overload function UsagePage(): cxx.num.UInt16;
    function GetFeatureReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function SendFeatureReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function SendOutputReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): cxx.num.UInt16;
    overload function HardwareVendorId(): cxx.num.UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
