package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IHidGameControllerInputSink")
extern interface IHidGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputReportReceived(timestamp: cxx.num.UInt64, reportId: cxx.num.UInt8, reportBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
}
