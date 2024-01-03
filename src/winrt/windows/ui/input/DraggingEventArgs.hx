package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::DraggingEventArgs")
extern class DraggingEventArgs
    implements winrt.windows.ui.input.IDraggingEventArgs
    implements winrt.windows.ui.input.IDraggingEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function DraggingState(): winrt.windows.ui.input.DraggingState;
    overload function ContactCount(): UInt32;
}
