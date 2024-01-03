package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewSwitcherStatics2")
extern interface IApplicationViewSwitcherStatics2 extends winrt.windows.foundation.IInspectable
{
    function DisableSystemViewActivationPolicy(): Void;
}
