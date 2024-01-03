package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics")
extern interface IProjectionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    function SwapDisplaysForViewsAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    function StopProjectingAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    overload function ProjectionDisplayAvailable(): Bool;
    overload function ProjectionDisplayAvailableChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProjectionDisplayAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
}
