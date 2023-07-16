package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TimePicker")
extern class TimePicker
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ITimePicker
    implements winrt.windows.ui.xaml.controls.ITimePicker2
    implements winrt.windows.ui.xaml.controls.ITimePicker3
{
    @:native("winrt::Windows::UI::Xaml::Controls::TimePicker")
    static overload function make(): winrt.windows.ui.xaml.controls.TimePicker;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ClockIdentifier(): winrt.HString;
    overload function ClockIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MinuteIncrement(): cxx.num.Int32;
    overload function MinuteIncrement(value: cxx.num.Int32): Void;
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function Time(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TimeChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.xaml.controls.TimePickerValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function SelectedTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SelectedTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectedTimeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TimePicker, winrt.windows.ui.xaml.controls.TimePickerSelectedValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedTimeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClockIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinuteIncrementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ClockIdentifierProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinuteIncrementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}