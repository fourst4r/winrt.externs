package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics")
extern interface IProjectionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    function SwapDisplaysForViewsAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    function StopProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    overload function ProjectionDisplayAvailable(): Bool;
    overload function ProjectionDisplayAvailableChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProjectionDisplayAvailableChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
