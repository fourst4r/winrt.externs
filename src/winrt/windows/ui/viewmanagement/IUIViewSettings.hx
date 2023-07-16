package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUIViewSettings")
extern interface IUIViewSettings extends winrt.windows.foundation.IInspectable
{
    overload function UserInteractionMode(): winrt.windows.ui.viewmanagement.UserInteractionMode;
}
