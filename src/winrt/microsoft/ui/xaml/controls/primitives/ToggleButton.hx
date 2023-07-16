package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToggleButton")
extern class ToggleButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ButtonBase
    implements winrt.microsoft.ui.xaml.controls.primitives.IToggleButton
    implements winrt.microsoft.ui.xaml.controls.primitives.IToggleButtonOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ToggleButton")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.ToggleButton;
    overload function IsChecked(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsChecked(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsThreeState(): Bool;
    overload function IsThreeState(value: Bool): Void;
    overload function Checked(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Checked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Unchecked(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unchecked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Indeterminate(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Indeterminate(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OnToggle(): Void;
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsThreeStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsThreeStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
