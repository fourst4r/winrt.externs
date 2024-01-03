package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IProjectionManagerStatics2")
extern interface IProjectionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function StartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, displayDeviceInfo: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>): winrt.windows.foundation.IAsyncAction;
    overload function RequestStartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RequestStartProjectingAsync(projectionViewId: Int32, anchorViewId: Int32, selection: ConstRef<winrt.windows.foundation.Rect>, prefferedPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
}
