package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView9")
extern interface IApplicationView9 extends winrt.windows.foundation.IInspectable
{
    overload function WindowingEnvironment(): winrt.windows.ui.windowmanagement.WindowingEnvironment;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
}
