package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::DisplayRegion")
extern class DisplayRegion
    implements winrt.windows.ui.windowmanagement.IDisplayRegion
{
    overload function DisplayMonitorDeviceId(): winrt.HString;
    overload function IsVisible(): Bool;
    overload function WorkAreaOffset(): winrt.windows.foundation.Point;
    overload function WorkAreaSize(): winrt.windows.foundation.Size;
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.DisplayRegion, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
