package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ProjectionManager")
extern class ProjectionManager
{
    static function StartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    static function SwapDisplaysForViewsAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    static function StopProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    static overload function ProjectionDisplayAvailable(): Bool;
    static overload function ProjectionDisplayAvailableChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ProjectionDisplayAvailableChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function StartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, displayDeviceInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    static overload function RequestStartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function RequestStartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, prefferedPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
