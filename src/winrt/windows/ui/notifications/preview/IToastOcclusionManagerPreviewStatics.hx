package winrt.windows.ui.notifications.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.Preview.h", true)
@:native("winrt::Windows::UI::Notifications::Preview::IToastOcclusionManagerPreviewStatics")
extern interface IToastOcclusionManagerPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function SetToastWindowMargin(appWindowId: ConstRef<winrt.windows.ui.WindowId>, margin: Float64): Void;
}
