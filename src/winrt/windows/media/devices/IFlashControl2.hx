package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IFlashControl2")
extern interface IFlashControl2 extends winrt.windows.foundation.IInspectable
{
    overload function AssistantLightSupported(): Bool;
    overload function AssistantLightEnabled(): Bool;
    overload function AssistantLightEnabled(value: Bool): Void;
}
