package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewConsolidatedEventArgs2")
extern interface IApplicationViewConsolidatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAppInitiated(): Bool;
}
