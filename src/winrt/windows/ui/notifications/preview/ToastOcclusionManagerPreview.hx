package winrt.windows.ui.notifications.preview;

@:include("winrt/Windows.UI.Notifications.Preview.h", true)
@:native("winrt::Windows::UI::Notifications::Preview::ToastOcclusionManagerPreview")
extern class ToastOcclusionManagerPreview
{
    static function SetToastWindowMargin(appWindowId: ConstRef<winrt.windows.ui.WindowId>, margin: Float64): Void;
}
