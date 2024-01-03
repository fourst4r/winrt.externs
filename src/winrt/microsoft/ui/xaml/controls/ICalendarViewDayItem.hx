package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarViewDayItem")
extern interface ICalendarViewDayItem extends winrt.windows.foundation.IInspectable
{
    overload function IsBlackout(): Bool;
    overload function IsBlackout(value: Bool): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    function SetDensityColors(colors: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
