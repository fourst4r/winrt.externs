package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IDisplayRegion")
extern interface IDisplayRegion extends winrt.windows.foundation.IInspectable
{
    overload function DisplayMonitorDeviceId(): winrt.HString;
    overload function IsVisible(): Bool;
    overload function WorkAreaOffset(): winrt.windows.foundation.Point;
    overload function WorkAreaSize(): winrt.windows.foundation.Size;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.DisplayRegion, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
}
