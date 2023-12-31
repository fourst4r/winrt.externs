package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::EdgeGestureEventArgs")
extern class EdgeGestureEventArgs
    implements winrt.windows.ui.input.IEdgeGestureEventArgs
{
    overload function Kind(): winrt.windows.ui.input.EdgeGestureKind;
}
