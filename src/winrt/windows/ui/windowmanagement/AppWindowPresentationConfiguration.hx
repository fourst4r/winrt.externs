package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowPresentationConfiguration")
extern class AppWindowPresentationConfiguration
    implements winrt.windows.ui.windowmanagement.IAppWindowPresentationConfiguration
{
    overload function Kind(): winrt.windows.ui.windowmanagement.AppWindowPresentationKind;
}
