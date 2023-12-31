package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowPresentationConfiguration")
extern interface IAppWindowPresentationConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.windowmanagement.AppWindowPresentationKind;
}
