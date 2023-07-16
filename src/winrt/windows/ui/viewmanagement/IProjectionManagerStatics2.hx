package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics2")
extern interface IProjectionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, displayDeviceInfo: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    overload function RequestStartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestStartProjectingAsync(projectionViewId: cxx.num.Int32, anchorViewId: cxx.num.Int32, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, prefferedPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
