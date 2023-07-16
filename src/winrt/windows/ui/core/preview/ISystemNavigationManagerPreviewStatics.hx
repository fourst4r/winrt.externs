package winrt.windows.ui.core.preview;

@:valueType
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::ISystemNavigationManagerPreviewStatics")
extern interface ISystemNavigationManagerPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.core.preview.SystemNavigationManagerPreview;
}
