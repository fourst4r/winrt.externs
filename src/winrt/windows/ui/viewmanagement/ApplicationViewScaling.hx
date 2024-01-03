package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewScaling")
extern class ApplicationViewScaling
    implements winrt.windows.ui.viewmanagement.IApplicationViewScaling
{
    overload function DisableLayoutScaling(): Bool;
    function TrySetDisableLayoutScaling(disableLayoutScaling: Bool): Bool;
    static overload function DisableLayoutScaling(): Bool;
    static function TrySetDisableLayoutScaling(disableLayoutScaling: Bool): Bool;
}
