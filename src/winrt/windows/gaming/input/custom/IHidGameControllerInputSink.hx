package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IHidGameControllerInputSink")
extern interface IHidGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputReportReceived(timestamp: UInt64, reportId: UInt8, reportBuffer: winrt.ArrayView<UInt8>): Void;
}
