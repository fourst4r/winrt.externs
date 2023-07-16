package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides")
extern interface IUIElementOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCreateAutomationPeer(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function OnDisconnectVisualChildren(): Void;
    function FindSubElementsForTouchTargeting(point: cxx.ConstRef<winrt.windows.foundation.Point>, boundingRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
