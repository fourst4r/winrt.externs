package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentRemovedEventArgs")
extern class WindowingEnvironmentRemovedEventArgs
    implements winrt.windows.ui.windowmanagement.IWindowingEnvironmentRemovedEventArgs
{
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
}
