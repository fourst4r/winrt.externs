package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IHeadset")
extern interface IHeadset extends winrt.windows.foundation.IInspectable
{
    overload function CaptureDeviceId(): winrt.HString;
    overload function RenderDeviceId(): winrt.HString;
}
