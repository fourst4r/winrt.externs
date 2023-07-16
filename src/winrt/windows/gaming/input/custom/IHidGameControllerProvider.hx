package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IHidGameControllerProvider")
extern interface IHidGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function UsageId(): cxx.num.UInt16;
    overload function UsagePage(): cxx.num.UInt16;
    function GetFeatureReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function SendFeatureReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function SendOutputReport(reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
}
