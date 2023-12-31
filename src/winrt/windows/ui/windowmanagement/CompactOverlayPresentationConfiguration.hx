package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::CompactOverlayPresentationConfiguration")
extern class CompactOverlayPresentationConfiguration
    extends winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration
    implements winrt.windows.ui.windowmanagement.ICompactOverlayPresentationConfiguration
{
    function new();
}
