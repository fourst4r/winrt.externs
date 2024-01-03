package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITimePicker")
extern interface ITimePicker extends winrt.windows.foundation.IInspectable
{
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function ClockIdentifier(): winrt.HString;
    overload function ClockIdentifier(value: ConstRef<winrt.HString>): Void;
    overload function MinuteIncrement(): Int32;
    overload function MinuteIncrement(value: Int32): Void;
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function Time(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function SelectedTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SelectedTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function TimeChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.microsoft.ui.xaml.controls.TimePickerValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectedTimeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TimePicker, winrt.microsoft.ui.xaml.controls.TimePickerSelectedValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedTimeChanged(token: ConstRef<winrt.EventToken>): Void;
}
