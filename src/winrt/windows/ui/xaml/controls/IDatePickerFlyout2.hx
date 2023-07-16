package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyout2")
extern interface IDatePickerFlyout2 extends winrt.windows.foundation.IInspectable
{
    overload function DayFormat(): winrt.HString;
    overload function DayFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MonthFormat(): winrt.HString;
    overload function MonthFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function YearFormat(): winrt.HString;
    overload function YearFormat(value: cxx.ConstRef<winrt.HString>): Void;
}
