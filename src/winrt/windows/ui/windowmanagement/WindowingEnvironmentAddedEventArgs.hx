package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentAddedEventArgs")
extern class WindowingEnvironmentAddedEventArgs
    implements winrt.windows.ui.windowmanagement.IWindowingEnvironmentAddedEventArgs
{
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
}
