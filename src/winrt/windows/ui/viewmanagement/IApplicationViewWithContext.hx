package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewWithContext")
extern interface IApplicationViewWithContext extends winrt.windows.foundation.IInspectable
{
    overload function UIContext(): winrt.windows.ui.UIContext;
}
