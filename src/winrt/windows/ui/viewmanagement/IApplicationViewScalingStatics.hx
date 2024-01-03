package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewScalingStatics")
extern interface IApplicationViewScalingStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisableLayoutScaling(): Bool;
    function TrySetDisableLayoutScaling(disableLayoutScaling: Bool): Bool;
}
