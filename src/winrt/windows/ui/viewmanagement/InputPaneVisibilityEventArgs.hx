package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::InputPaneVisibilityEventArgs")
extern class InputPaneVisibilityEventArgs
    implements winrt.windows.ui.viewmanagement.IInputPaneVisibilityEventArgs
{
    overload function OccludedRect(): winrt.windows.foundation.Rect;
    overload function EnsuredFocusedElementInView(value: Bool): Void;
    overload function EnsuredFocusedElementInView(): Bool;
}
