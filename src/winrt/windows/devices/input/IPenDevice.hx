package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDevice")
extern interface IPenDevice extends winrt.windows.foundation.IInspectable
{
    overload function PenId(): winrt.Guid;
}
