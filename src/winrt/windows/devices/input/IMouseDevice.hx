package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IMouseDevice")
extern interface IMouseDevice extends winrt.windows.foundation.IInspectable
{
    overload function MouseMoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.input.MouseDevice, winrt.windows.devices.input.MouseEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MouseMoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
