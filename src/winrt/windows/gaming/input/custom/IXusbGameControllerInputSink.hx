package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IXusbGameControllerInputSink")
extern interface IXusbGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputReceived(timestamp: UInt64, reportId: UInt8, inputBuffer: winrt.ArrayView<UInt8>): Void;
}
