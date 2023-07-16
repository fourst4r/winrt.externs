package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewDayItem")
extern interface ICalendarViewDayItem extends winrt.windows.foundation.IInspectable
{
    overload function IsBlackout(): Bool;
    overload function IsBlackout(value: Bool): Void;
    overload function Date(): winrt.windows.foundation.DateTime;
    function SetDensityColors(colors: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
}
