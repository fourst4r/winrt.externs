package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IWindowingEnvironmentAddedEventArgs")
extern interface IWindowingEnvironmentAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
}
