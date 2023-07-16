package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IInputPaneVisibilityEventArgs")
extern interface IInputPaneVisibilityEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OccludedRect(): winrt.windows.foundation.Rect;
    overload function EnsuredFocusedElementInView(value: Bool): Void;
    overload function EnsuredFocusedElementInView(): Bool;
}
