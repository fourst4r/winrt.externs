package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics2")
extern interface IProjectionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, displayDeviceInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    overload function RequestStartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestStartProjectingAsync(projectionViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, anchorViewId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, prefferedPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
