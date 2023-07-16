package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::DefaultPresentationConfiguration")
extern class DefaultPresentationConfiguration
    extends winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration
    implements winrt.windows.ui.windowmanagement.IDefaultPresentationConfiguration
{
    function new();
}
