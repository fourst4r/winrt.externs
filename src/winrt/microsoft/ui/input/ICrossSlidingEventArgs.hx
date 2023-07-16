package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ICrossSlidingEventArgs")
extern interface ICrossSlidingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CrossSlidingState(): winrt.microsoft.ui.input.CrossSlidingState;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}