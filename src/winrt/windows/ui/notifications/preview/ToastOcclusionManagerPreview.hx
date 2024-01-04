package winrt.windows.ui.notifications.preview;

@:include("winrt/Windows.UI.Notifications.Preview.h", true)
@:native("winrt::Windows::UI::Notifications::Preview::ToastOcclusionManagerPreview")
extern class ToastOcclusionManagerPreview
{
    static function SetToastWindowMargin(appWindowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.WindowId>, margin: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
