package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewFullscreenStatics")
extern interface IApplicationViewFullscreenStatics extends winrt.windows.foundation.IInspectable
{
    function TryUnsnapToFullscreen(): Bool;
}
