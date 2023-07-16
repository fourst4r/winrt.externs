package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateGroup")
extern interface IVisualStateGroup extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Transitions(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualTransition> /* GenericTypeInstSig */;
    overload function States(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualState> /* GenericTypeInstSig */;
    overload function CurrentState(): winrt.microsoft.ui.xaml.VisualState;
    overload function CurrentStateChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanging(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
}
