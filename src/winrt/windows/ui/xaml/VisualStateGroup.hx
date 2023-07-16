package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualStateGroup")
extern class VisualStateGroup
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IVisualStateGroup
{
    function new();
    overload function Name(): winrt.HString;
    overload function Transitions(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualTransition> /* GenericTypeInstSig */;
    overload function States(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualState> /* GenericTypeInstSig */;
    overload function CurrentState(): winrt.windows.ui.xaml.VisualState;
    overload function CurrentStateChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanging(handler: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
}
