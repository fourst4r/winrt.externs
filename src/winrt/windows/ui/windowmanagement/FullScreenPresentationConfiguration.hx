package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::FullScreenPresentationConfiguration")
extern class FullScreenPresentationConfiguration
    extends winrt.windows.ui.windowmanagement.AppWindowPresentationConfiguration
    implements winrt.windows.ui.windowmanagement.IFullScreenPresentationConfiguration
{
    function new();
    overload function IsExclusive(): Bool;
    overload function IsExclusive(value: Bool): Void;
}
