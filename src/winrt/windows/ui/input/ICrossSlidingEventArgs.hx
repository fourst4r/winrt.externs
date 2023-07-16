package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ICrossSlidingEventArgs")
extern interface ICrossSlidingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function CrossSlidingState(): winrt.windows.ui.input.CrossSlidingState;
}
