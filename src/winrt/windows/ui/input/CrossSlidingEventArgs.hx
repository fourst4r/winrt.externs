package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::CrossSlidingEventArgs")
extern class CrossSlidingEventArgs
    implements winrt.windows.ui.input.ICrossSlidingEventArgs
    implements winrt.windows.ui.input.ICrossSlidingEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function CrossSlidingState(): winrt.windows.ui.input.CrossSlidingState;
    overload function ContactCount(): UInt32;
}
