package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::CrossSlidingEventArgs")
extern class CrossSlidingEventArgs
    implements winrt.microsoft.ui.input.ICrossSlidingEventArgs
{
    overload function CrossSlidingState(): winrt.microsoft.ui.input.CrossSlidingState;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}
