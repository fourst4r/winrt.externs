package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics")
extern interface IProjectionManagerStatics extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    function SwapDisplaysForViewsAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    function StopProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    overload function ProjectionDisplayAvailable(): Bool;
    overload function ProjectionDisplayAvailableChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProjectionDisplayAvailableChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
