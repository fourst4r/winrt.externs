package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ProjectionManager")
extern class ProjectionManager
{
    static function StartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    static function SwapDisplaysForViewsAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    static function StopProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    static overload function ProjectionDisplayAvailable(): Bool;
    static overload function ProjectionDisplayAvailableChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ProjectionDisplayAvailableChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function StartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, displayDeviceInfo: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    static overload function RequestStartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function RequestStartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, prefferedPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
