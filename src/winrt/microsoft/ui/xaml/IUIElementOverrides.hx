package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IUIElementOverrides")
extern interface IUIElementOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCreateAutomationPeer(): winrt.microsoft.ui.xaml.automation.peers.AutomationPeer;
    function OnDisconnectVisualChildren(): Void;
    function FindSubElementsForTouchTargeting(point: ConstRef<winrt.windows.foundation.Point>, boundingRect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetChildrenInTabFocusOrder(): winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    function OnKeyboardAcceleratorInvoked(args: ConstRef<winrt.microsoft.ui.xaml.input.KeyboardAcceleratorInvokedEventArgs>): Void;
    function OnProcessKeyboardAccelerators(args: ConstRef<winrt.microsoft.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
    function OnBringIntoViewRequested(e: ConstRef<winrt.microsoft.ui.xaml.BringIntoViewRequestedEventArgs>): Void;
    function PopulatePropertyInfoOverride(propertyName: ConstRef<winrt.HString>, animationPropertyInfo: ConstRef<winrt.microsoft.ui.composition.AnimationPropertyInfo>): Void;
}
