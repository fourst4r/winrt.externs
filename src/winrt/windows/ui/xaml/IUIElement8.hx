package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement8")
extern interface IUIElement8 extends winrt.windows.foundation.IInspectable
{
    overload function KeyTipTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function KeyTipTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function KeyboardAcceleratorPlacementTarget(): winrt.windows.ui.xaml.DependencyObject;
    overload function KeyboardAcceleratorPlacementTarget(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function KeyboardAcceleratorPlacementMode(): winrt.windows.ui.xaml.input.KeyboardAcceleratorPlacementMode;
    overload function KeyboardAcceleratorPlacementMode(value: ConstRef<winrt.windows.ui.xaml.input.KeyboardAcceleratorPlacementMode>): Void;
    overload function BringIntoViewRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.BringIntoViewRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BringIntoViewRequested(token: ConstRef<winrt.EventToken>): Void;
}
