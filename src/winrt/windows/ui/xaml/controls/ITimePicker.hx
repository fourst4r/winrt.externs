package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITimePicker")
extern interface ITimePicker extends winrt.windows.foundation.IInspectable
{
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
}
