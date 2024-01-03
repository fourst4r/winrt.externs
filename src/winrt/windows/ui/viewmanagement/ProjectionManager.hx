package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ProjectionManager")
extern class ProjectionManager
{
    static function StartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    static function SwapDisplaysForViewsAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    static function StopProjectingAsync(projectionViewId: Int32, anchorViewId: Int32): winrt.windows.foundation.IAsyncAction;
    static overload function ProjectionDisplayAvailable(): Bool;
    static overload function ProjectionDisplayAvailableChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ProjectionDisplayAvailableChanged(token: ConstRef<winrt.EventToken>): Void;
    static function StartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, displayDeviceInfo: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    static overload function RequestStartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function RequestStartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, selection: ConstRef<winrt.windows.foundation.Rect>, prefferedPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
