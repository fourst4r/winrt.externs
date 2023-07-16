package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::UIViewSettings")
extern class UIViewSettings
    implements winrt.windows.ui.viewmanagement.IUIViewSettings
{
    overload function UserInteractionMode(): winrt.windows.ui.viewmanagement.UserInteractionMode;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.UIViewSettings;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.UIViewSettings;
}
