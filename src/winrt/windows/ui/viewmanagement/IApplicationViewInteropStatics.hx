package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewInteropStatics")
extern interface IApplicationViewInteropStatics extends winrt.windows.foundation.IInspectable
{
    function GetApplicationViewIdForWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.ICoreWindow>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
