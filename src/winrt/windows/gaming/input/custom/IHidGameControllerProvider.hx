package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IHidGameControllerProvider")
extern interface IHidGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function UsageId(): UInt16;
    overload function UsagePage(): UInt16;
    function GetFeatureReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
    function SendFeatureReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
    function SendOutputReport(reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
}
