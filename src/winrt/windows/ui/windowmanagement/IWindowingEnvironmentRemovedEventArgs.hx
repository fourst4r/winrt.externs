package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IWindowingEnvironmentRemovedEventArgs")
extern interface IWindowingEnvironmentRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
}
