package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IDraggingEventArgs")
extern interface IDraggingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function DraggingState(): winrt.windows.ui.input.DraggingState;
}
