package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewSelectedDatesChangedEventArgs")
extern interface ICalendarViewSelectedDatesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AddedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RemovedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
