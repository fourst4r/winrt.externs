package winrt.windows.ui.notifications.preview;

@:valueType
@:include("winrt/Windows.UI.Notifications.Preview.h", true)
@:native("winrt::Windows::UI::Notifications::Preview::IToastOcclusionManagerPreviewStatics")
extern interface IToastOcclusionManagerPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function SetToastWindowMargin(appWindowId: cxx.ConstRef<winrt.windows.ui.WindowId>, margin: cxx.num.Float64): Void;
}
