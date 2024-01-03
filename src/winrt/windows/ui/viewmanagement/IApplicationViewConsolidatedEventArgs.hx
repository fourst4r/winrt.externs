package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewConsolidatedEventArgs")
extern interface IApplicationViewConsolidatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsUserInitiated(): Bool;
}
