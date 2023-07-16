package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IXusbGameControllerInputSink")
extern interface IXusbGameControllerInputSink extends winrt.windows.foundation.IInspectable
{
    function OnInputReceived(timestamp: cxx.num.UInt64, reportId: cxx.num.UInt8, inputBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
}
