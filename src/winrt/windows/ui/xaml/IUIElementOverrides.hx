package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides")
extern interface IUIElementOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCreateAutomationPeer(): winrt.windows.ui.xaml.automation.peers.AutomationPeer;
    function OnDisconnectVisualChildren(): Void;
    function FindSubElementsForTouchTargeting(point: ConstRef<winrt.windows.foundation.Point>, boundingRect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
