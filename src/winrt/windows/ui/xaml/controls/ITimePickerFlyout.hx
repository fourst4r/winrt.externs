package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITimePickerFlyout")
extern interface ITimePickerFlyout extends winrt.windows.foundation.IInspectable
{
    overload function ClockIdentifier(): winrt.HString;
    overload function ClockIdentifier(value: ConstRef<winrt.HString>): Void;
    overload function Time(): winrt.windows.foundation.TimeSpan;
    overload function Time(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MinuteIncrement(): Int32;
    overload function MinuteIncrement(value: Int32): Void;
    overload function TimePicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.TimePickerFlyout, winrt.windows.ui.xaml.controls.TimePickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimePicked(token: ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
