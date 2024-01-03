package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IInputPaneControl")
extern interface IInputPaneControl extends winrt.windows.foundation.IInspectable
{
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
}
