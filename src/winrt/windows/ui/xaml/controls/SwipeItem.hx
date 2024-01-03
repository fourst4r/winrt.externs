package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeItem")
extern class SwipeItem
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.ISwipeItem
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function IconSource(): winrt.windows.ui.xaml.controls.IconSource;
    overload function IconSource(value: ConstRef<winrt.windows.ui.xaml.controls.IconSource>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function BehaviorOnInvoked(): winrt.windows.ui.xaml.controls.SwipeBehaviorOnInvoked;
    overload function BehaviorOnInvoked(value: ConstRef<winrt.windows.ui.xaml.controls.SwipeBehaviorOnInvoked>): Void;
    overload function Invoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SwipeItem, winrt.windows.ui.xaml.controls.SwipeItemInvokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Invoked(token: ConstRef<winrt.EventToken>): Void;
    overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BehaviorOnInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BehaviorOnInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
